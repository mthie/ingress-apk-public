.class final Lcom/nianticproject/ingress/common/inventory/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aq;
.implements Lcom/nianticproject/ingress/common/ui/widget/ar;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/common/inventory/ui/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/aj;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nianticproject/ingress/common/inventory/ui/aj;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V
    .locals 1
    .parameter

    .prologue
    .line 925
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    .line 929
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 925
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/ac;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/ac;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b()V

    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->q(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 937
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a()V

    goto :goto_0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 940
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 941
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 925
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I
    .locals 1
    .parameter

    .prologue
    .line 997
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 998
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 999
    if-nez v0, :cond_0

    .line 1000
    const/4 v0, -0x1

    .line 1002
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .parameter

    .prologue
    .line 978
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 979
    if-nez v0, :cond_0

    .line 980
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 982
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->r(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/common/inventory/ui/ah;

    move-result-object v1

    .line 984
    new-instance v2, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    sget-object v4, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;Z)V

    .line 986
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->q(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move-object v0, v2

    .line 992
    :cond_0
    return-object v0

    .line 984
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1008
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1009
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    if-nez p2, :cond_1

    .line 1013
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a(Z)V

    .line 1015
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a()V

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 1027
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1028
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b(Z)V

    .line 1032
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1033
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->b(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b(Lcom/nianticproject/ingress/common/inventory/ui/aj;)Lcom/nianticproject/ingress/common/inventory/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a()Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->f:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 1035
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b(Z)V

    .line 1038
    :cond_1
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .parameter

    .prologue
    .line 1043
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1044
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->c()V

    .line 1048
    :cond_0
    return-void
.end method