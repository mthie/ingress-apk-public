.class abstract Lcom/google/a/c/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/a/c/ia",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 757
    instance-of v1, p1, Lcom/google/a/c/ia;

    if-eqz v1, :cond_0

    .line 758
    check-cast p1, Lcom/google/a/c/ia;

    .line 759
    invoke-virtual {p0}, Lcom/google/a/c/id;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/google/a/c/ia;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/id;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/a/c/ia;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 762
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/google/a/c/id;->a()Ljava/lang/Object;

    move-result-object v0

    .line 771
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/a/c/id;->b()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/google/a/c/id;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-virtual {p0}, Lcom/google/a/c/id;->b()I

    move-result v1

    .line 784
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method