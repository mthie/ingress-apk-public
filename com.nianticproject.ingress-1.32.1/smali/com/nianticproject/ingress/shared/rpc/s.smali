.class public final enum Lcom/nianticproject/ingress/shared/rpc/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/shared/rpc/s;

.field public static final enum b:Lcom/nianticproject/ingress/shared/rpc/s;

.field private static final synthetic c:[Lcom/nianticproject/ingress/shared/rpc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/s;

    const-string/jumbo v1, "PORTAL_REMOVED"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/shared/rpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/s;->a:Lcom/nianticproject/ingress/shared/rpc/s;

    .line 10
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/s;

    const-string/jumbo v1, "CURSOR_INVALID"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/rpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/s;->b:Lcom/nianticproject/ingress/shared/rpc/s;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/rpc/s;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/s;->a:Lcom/nianticproject/ingress/shared/rpc/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/s;->b:Lcom/nianticproject/ingress/shared/rpc/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/s;->c:[Lcom/nianticproject/ingress/shared/rpc/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/s;
    .locals 1
    .parameter

    .prologue
    .line 6
    const-class v0, Lcom/nianticproject/ingress/shared/rpc/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/s;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/shared/rpc/s;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nianticproject/ingress/shared/rpc/s;->c:[Lcom/nianticproject/ingress/shared/rpc/s;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/shared/rpc/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/shared/rpc/s;

    return-object v0
.end method
