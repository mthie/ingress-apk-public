.class final enum Lcom/google/a/c/ll;
.super Lcom/google/a/c/lk;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0, v0}, Lcom/google/a/c/lk;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/c/ln;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/ln",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1}, Lcom/google/a/c/ln;->a(Lcom/google/a/c/ln;)I

    move-result v0

    return v0
.end method

.method final b(Lcom/google/a/c/ln;)J
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/ln",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/google/a/c/ln;->b(Lcom/google/a/c/ln;)J

    move-result-wide v0

    goto :goto_0
.end method
