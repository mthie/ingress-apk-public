.class final Lcom/nianticproject/ingress/common/ui/elements/au;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 350
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    .line 351
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 343
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->b:Z

    .line 344
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->c:Z

    .line 345
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->d:I

    .line 352
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/au;->setX(F)V

    .line 353
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/au;->setY(F)V

    .line 354
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->b:Z

    if-eqz v0, :cond_0

    .line 366
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->b:Z

    .line 367
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->c:Z

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 369
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/au;->a(I)V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 374
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->d:I

    if-eq v0, p1, :cond_0

    .line 375
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->d:I

    .line 376
    if-eqz p1, :cond_1

    .line 377
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/au;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/au;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/au;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->c:Z

    if-eq p1, v0, :cond_1

    .line 358
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->b:Z

    .line 359
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->c:Z

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/au;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V

    .line 362
    :cond_1
    return-void
.end method