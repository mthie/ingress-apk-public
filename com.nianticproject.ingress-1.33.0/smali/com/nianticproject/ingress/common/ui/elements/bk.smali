.class final Lcom/nianticproject/ingress/common/ui/elements/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/dy;

.field final synthetic b:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/dy;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bk;->a:Lcom/nianticproject/ingress/common/scanner/dy;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bk;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "QuickAction"

    const-string/jumbo v1, "setTargetLocation"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bk;->a:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bk;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 207
    return-void
.end method
