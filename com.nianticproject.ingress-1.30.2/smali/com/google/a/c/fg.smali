.class public abstract enum Lcom/google/a/c/fg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/fg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/fg;

.field public static final enum b:Lcom/google/a/c/fg;

.field public static final enum c:Lcom/google/a/c/fg;

.field public static final enum d:Lcom/google/a/c/fg;

.field public static final enum e:Lcom/google/a/c/fg;

.field private static final synthetic f:[Lcom/google/a/c/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 734
    new-instance v0, Lcom/google/a/c/fh;

    const-string/jumbo v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/google/a/c/fh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fg;->a:Lcom/google/a/c/fg;

    .line 747
    new-instance v0, Lcom/google/a/c/fi;

    const-string/jumbo v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/google/a/c/fi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fg;->b:Lcom/google/a/c/fg;

    .line 758
    new-instance v0, Lcom/google/a/c/fj;

    const-string/jumbo v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/google/a/c/fj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fg;->c:Lcom/google/a/c/fg;

    .line 769
    new-instance v0, Lcom/google/a/c/fk;

    const-string/jumbo v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/google/a/c/fk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fg;->d:Lcom/google/a/c/fg;

    .line 780
    new-instance v0, Lcom/google/a/c/fl;

    const-string/jumbo v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/google/a/c/fl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fg;->e:Lcom/google/a/c/fg;

    .line 728
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/c/fg;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/c/fg;->a:Lcom/google/a/c/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/c/fg;->b:Lcom/google/a/c/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/c/fg;->c:Lcom/google/a/c/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/a/c/fg;->d:Lcom/google/a/c/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/a/c/fg;->e:Lcom/google/a/c/fg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/fg;->f:[Lcom/google/a/c/fg;

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
    .line 729
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/fg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/fg;
    .locals 1
    .parameter

    .prologue
    .line 728
    const-class v0, Lcom/google/a/c/fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/fg;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/fg;
    .locals 1

    .prologue
    .line 728
    sget-object v0, Lcom/google/a/c/fg;->f:[Lcom/google/a/c/fg;

    invoke-virtual {v0}, [Lcom/google/a/c/fg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/fg;

    return-object v0
.end method
