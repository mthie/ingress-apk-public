.class final Lcom/nianticproject/ingress/common/ui/elements/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final synthetic b:Lcom/google/a/a/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bh;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bh;->b:Lcom/google/a/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bh;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "QuickAction"

    const-string/jumbo v1, "deployResonator"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bh;->b:Lcom/google/a/a/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bh;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method
