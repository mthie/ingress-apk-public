.class final Lcom/nianticproject/ingress/common/ui/elements/at;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 648
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()Lcom/a/a/e;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()Lcom/a/a/e;

    move-result-object v1

    .line 657
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()Lcom/a/a/e;

    move-result-object v2

    .line 658
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()Lcom/a/a/e;

    move-result-object v3

    .line 659
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/elements/ah;->b(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string/jumbo v6, "gradient-bg-down"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 660
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(Lcom/a/a/e;Lcom/a/a/e;Lcom/a/a/e;Lcom/a/a/e;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 662
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 667
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 668
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->b(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "gradient-bg"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 669
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-super {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->isOver(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->f(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/elements/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->e(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ax;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 672
    :cond_0
    return-void
.end method