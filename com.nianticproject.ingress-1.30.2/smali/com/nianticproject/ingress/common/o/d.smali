.class final Lcom/nianticproject/ingress/common/o/d;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/c;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/d;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "ChooseModUi:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/d;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/c;->a(Lcom/nianticproject/ingress/common/o/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/d;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/c;->b(Lcom/nianticproject/ingress/common/o/c;)V

    .line 86
    :cond_0
    return-void
.end method