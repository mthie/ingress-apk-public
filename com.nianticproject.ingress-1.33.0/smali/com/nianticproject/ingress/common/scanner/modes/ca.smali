.class final Lcom/nianticproject/ingress/common/scanner/modes/ca;
.super Lcom/nianticproject/ingress/common/v/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/v/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bz;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ca;->a:Lcom/nianticproject/ingress/common/scanner/modes/bz;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 2
    .parameter

    .prologue
    .line 176
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ca;->a:Lcom/nianticproject/ingress/common/scanner/modes/bz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->b:Lcom/nianticproject/ingress/common/scanner/modes/by;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/by;->a:Lcom/nianticproject/ingress/common/scanner/modes/bw;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ca;->a:Lcom/nianticproject/ingress/common/scanner/modes/bz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->b:Lcom/nianticproject/ingress/common/scanner/modes/by;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/by;->a:Lcom/nianticproject/ingress/common/scanner/modes/bw;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bw;->a(Lcom/nianticproject/ingress/common/scanner/modes/bw;)Lcom/nianticproject/ingress/common/scanner/modes/by;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ca;->a:Lcom/nianticproject/ingress/common/scanner/modes/bz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->b:Lcom/nianticproject/ingress/common/scanner/modes/by;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/by;->e()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ca;->a:Lcom/nianticproject/ingress/common/scanner/modes/bz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method