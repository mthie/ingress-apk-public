.class final Lcom/nianticproject/ingress/common/playerprofile/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

.field final synthetic b:Lcom/nianticproject/ingress/common/playerprofile/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/ad;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 4
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Lcom/nianticproject/ingress/common/playerprofile/ad;)Lcom/nianticproject/ingress/common/playerprofile/t;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/playerprofile/ad;->b(Lcom/nianticproject/ingress/common/playerprofile/ad;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/playerprofile/ad;->c(Lcom/nianticproject/ingress/common/playerprofile/ad;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;I)V

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "LoadAdditionalAchievementsTask"

    return-object v0
.end method
