.class public Lcom/nianticproject/ingress/NemesisActivity;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/connectivity/b;
.implements Lcom/nianticproject/ingress/signon/r;
.implements Lcom/nianticproject/ingress/ui/d;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private f:Lcom/nianticproject/ingress/NemesisApplication;

.field private g:Lcom/nianticproject/ingress/common/g/m;

.field private h:Lcom/nianticproject/ingress/common/i/a;

.field private i:Lcom/nianticproject/ingress/de;

.field private j:Lcom/nianticproject/ingress/k/a;

.field private k:Lcom/nianticproject/ingress/common/aa;

.field private l:Lcom/nianticproject/ingress/common/ui/elements/bn;

.field private m:Lcom/nianticproject/ingress/AndroidComm;

.field private n:Lcom/nianticproject/ingress/common/c;

.field private o:J

.field private p:J

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Lcom/nianticproject/ingress/ui/e;

.field private t:Lcom/nianticproject/ingress/cl;

.field private u:Lcom/nianticproject/ingress/cb;

.field private v:Lcom/nianticproject/ingress/ca;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/google/a/a/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/google/a/a/aj",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private final y:Lcom/nianticproject/ingress/common/g/t;

.field private final z:Lcom/nianticproject/ingress/common/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 150
    const-string/jumbo v0, "Nexus One"

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->b:Ljava/util/Set;

    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nianticproject/ingress/NemesisActivity;->c:Z

    .line 157
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->d:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 238
    sget-object v0, Lcom/nianticproject/ingress/ca;->a:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    .line 987
    new-instance v0, Lcom/nianticproject/ingress/bh;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bh;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->y:Lcom/nianticproject/ingress/common/g/t;

    .line 1004
    new-instance v0, Lcom/nianticproject/ingress/bj;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bj;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->z:Lcom/nianticproject/ingress/common/ui/t;

    .line 1049
    new-instance v0, Lcom/nianticproject/ingress/bl;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bl;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;II)Landroid/app/AlertDialog;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 727
    const v4, 0x7f09003d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 705
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 706
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 707
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 709
    new-instance v1, Lcom/nianticproject/ingress/bs;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bs;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 716
    if-eqz p5, :cond_1

    move-object v0, p5

    :goto_0
    invoke-virtual {v2, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 718
    if-eqz p5, :cond_0

    .line 719
    invoke-virtual {v2, p6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 721
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 722
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 716
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    .line 333
    new-instance v2, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/NemesisApplication;->i()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;-><init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V

    .line 335
    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 341
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 342
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/n;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 114
    :try_start_0
    const-string/jumbo v0, "startTheGame"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/v;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "startTheGame"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->e()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    new-instance v0, Lcom/nianticproject/ingress/k/a;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/k/a;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    new-instance v9, Lcom/nianticproject/ingress/common/model/a/e;

    new-instance v0, Lcom/nianticproject/ingress/l/i;

    invoke-direct {v0}, Lcom/nianticproject/ingress/l/i;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/s/b;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;-><init>(Lcom/nianticproject/ingress/common/model/a/h;Lcom/nianticproject/ingress/common/s/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->k()Lcom/nianticproject/ingress/common/p/b/r;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/NemesisApplication;->i()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/d/a;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/d/a;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v7

    iget-object v8, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    iget-object v10, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v10}, Lcom/nianticproject/ingress/NemesisApplication;->j()Lcom/nianticproject/ingress/common/c/al;

    move-result-object v10

    new-instance v12, Lcom/nianticproject/ingress/c/b;

    invoke-direct {v12}, Lcom/nianticproject/ingress/c/b;-><init>()V

    move-object v11, p1

    invoke-virtual/range {v0 .. v12}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/s/b;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/u;ZLcom/nianticproject/ingress/common/t/ae;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/n;Lcom/nianticproject/ingress/shared/a/b;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/q;->a()Lcom/badlogic/gdx/InputProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    new-instance v0, Lcom/nianticproject/ingress/cl;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/cl;-><init>(Landroid/app/Activity;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/cl;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->d()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/s/q;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/g/m;->o()Lcom/nianticproject/ingress/common/model/d;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/cl;

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/cl;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    const v1, 0x7f090019

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/plext/TextMarkupArgSet;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/plext/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/shared/plext/c;)V

    new-instance v0, Lcom/nianticproject/ingress/common/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/c;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->h()Lcom/nianticproject/ingress/common/u/u;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/l/c;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/l/c;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/u;->a(Lcom/nianticproject/ingress/common/u/l;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->z:Lcom/nianticproject/ingress/common/ui/t;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/t;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/l/a/b;->a:Lcom/nianticproject/ingress/l/a/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bn;

    const/high16 v3, 0x4230

    invoke-static {v3}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bn;-><init>(IZLcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/ui/elements/bn;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/ui/elements/bn;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    invoke-static {}, Lcom/nianticproject/ingress/l/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/q;->a(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/m;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->D()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->b(Z)V

    iget-object v0, p1, Lcom/nianticproject/ingress/common/n;->d:Lcom/nianticproject/ingress/common/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v3

    sget-object v1, Lcom/nianticproject/ingress/br;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Don\'t know how to handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/nianticproject/ingress/bn;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/nianticproject/ingress/bn;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Z)V

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->y:Lcom/nianticproject/ingress/common/g/t;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/g/t;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/common/i/a;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/i/a;->a(Lcom/badlogic/gdx/ApplicationListener;)V

    new-instance v0, Lcom/nianticproject/ingress/bo;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bo;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->b:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    return-object v0
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    .line 906
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c;->b()V

    .line 908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    .line 913
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/o;

    .line 914
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->j()Lcom/nianticproject/ingress/common/c/al;

    move-result-object v2

    .line 916
    new-instance v0, Lcom/nianticproject/ingress/common/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v3, v1}, Lcom/nianticproject/ingress/common/c;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    .line 918
    if-eqz p1, :cond_4

    sget-object v0, Lcom/nianticproject/ingress/common/b;->b:Lcom/nianticproject/ingress/common/b;

    .line 921
    :goto_0
    if-eqz p1, :cond_1

    .line 922
    new-instance v3, Lcom/nianticproject/ingress/by;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/by;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/b;)V

    .line 930
    :cond_1
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/nianticproject/ingress/bz;

    invoke-direct {v4, p0, v0}, Lcom/nianticproject/ingress/bz;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 938
    const/4 v0, 0x0

    .line 939
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    if-eqz v3, :cond_2

    .line 943
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/aa;->b(Lcom/nianticproject/ingress/common/z;)V

    .line 949
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/aa;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 950
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->c()V

    .line 951
    const/4 v0, 0x1

    .line 955
    :cond_2
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/cl;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/nianticproject/ingress/cl;->a(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;)V

    .line 961
    new-instance v1, Lcom/nianticproject/ingress/common/aa;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/aa;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    .line 963
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/cl;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 965
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 967
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->q()Lcom/nianticproject/ingress/common/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 969
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->o()Lcom/nianticproject/ingress/common/model/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 971
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->h()Lcom/nianticproject/ingress/common/u/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 973
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 975
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 979
    if-eqz v0, :cond_3

    .line 980
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->f_()V

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 985
    return-void

    .line 918
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 410
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/ca;->c:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    .line 414
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onResumeWithFocus: state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    sget-object v1, Lcom/nianticproject/ingress/cb;->b:Lcom/nianticproject/ingress/cb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    sget-object v1, Lcom/nianticproject/ingress/cb;->a:Lcom/nianticproject/ingress/cb;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "Forcing account selection b/c isAccountSelectionRequiredBeforeGainStart is true in prefs."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/nianticproject/ingress/cb;->a:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    .line 440
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->h:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    .line 441
    invoke-static {v0}, Lcom/nianticproject/ingress/common/f/a;->a(Z)V

    .line 442
    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->a(Z)V

    .line 443
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->g:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/f;->a(I)V

    .line 444
    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unimplemented state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :catchall_0
    move-exception v0

    throw v0

    .line 446
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/AccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 478
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Z)V

    .line 480
    return-void

    .line 452
    :pswitch_1
    invoke-static {}, Lcom/nianticproject/ingress/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/MuteScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 455
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    goto :goto_0

    .line 460
    :pswitch_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->g()V

    goto :goto_0

    .line 468
    :pswitch_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->e()V

    .line 469
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 834
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 853
    :goto_0
    return-void

    .line 838
    :cond_0
    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:J

    .line 840
    new-instance v2, Lcom/nianticproject/ingress/bx;

    invoke-direct {v2, p0, v0, v1}, Lcom/nianticproject/ingress/bx;-><init>(Lcom/nianticproject/ingress/NemesisActivity;J)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/bx;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1083
    :try_start_0
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1086
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    invoke-static {p0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;)V

    .line 1098
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Context;)V

    .line 1101
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1104
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mock_location"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->a:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_3
    if-eqz v0, :cond_b

    const v2, 0x7f09001d

    const v3, 0x7f09001e

    const v4, 0x7f090020

    new-instance v5, Lcom/nianticproject/ingress/bu;

    invoke-direct {v5, p0, v1}, Lcom/nianticproject/ingress/bu;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V

    const v6, 0x7f090021

    move-object v0, p0

    move-object v1, p0

    #invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    .line 1106
    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1107
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->o:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 1108
    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->o:J

    .line 1109
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->f()Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/google/a/a/ba;)V

    .line 1112
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/ui/elements/bn;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/ui/elements/bn;)V

    .line 1114
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/connectivity/a;->a(Lcom/nianticproject/ingress/connectivity/b;)Z

    move-result v0

    .line 1115
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Z)V

    .line 1117
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1122
    :catchall_0
    move-exception v0

    throw v0

    .line 1101
    :cond_6
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x7f090040

    const v3, 0x7f090041

    const v4, 0x7f090044

    new-instance v5, Lcom/nianticproject/ingress/bt;

    invoke-direct {v5, p0, v0}, Lcom/nianticproject/ingress/bt;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V

    const v6, 0x7f090045

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f090040

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    const v0, 0x7f090042

    :goto_5
    invoke-direct {p0, p0, v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;II)Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f090043

    goto :goto_5

    :cond_9
    move v0, v8

    .line 1104
    goto/16 :goto_2

    :cond_a
    move v0, v8

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f09001d

    const v1, 0x7f09001f

    invoke-direct {p0, p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;II)Landroid/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1303
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 1407
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 512
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1424
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    const-string/jumbo v1, "CommNicknameClick"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/a;

    .line 1427
    if-nez v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1437
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1438
    new-instance v1, Lcom/nianticproject/ingress/common/s/ah;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/s/b;

    move-result-object v2

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/s/ah;-><init>(Lcom/nianticproject/ingress/common/s/b;Ljava/lang/String;)V

    .line 1439
    new-instance v2, Lcom/nianticproject/ingress/common/s/ai;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/s/ai;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/s/ah;->a(Lcom/nianticproject/ingress/common/s/h;)Lcom/nianticproject/ingress/common/s/ah;

    .line 1440
    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/playerprofile/m;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->i()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/nianticproject/ingress/common/playerprofile/m;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/inventory/i;)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 1442
    :cond_2
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1443
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    .line 1444
    if-eqz v1, :cond_0

    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/google/a/a/aj",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    .line 1361
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    .line 1362
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1363
    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1364
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/cb;)V
    .locals 2
    .parameter

    .prologue
    .line 1329
    const-string/jumbo v0, "setState"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 1330
    iput-object p1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    .line 1331
    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1340
    :goto_0
    return-void

    .line 1334
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->b()V

    .line 1335
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->g()V

    goto :goto_0

    .line 1339
    :pswitch_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->f()V

    goto :goto_0

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1392
    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1396
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1397
    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const/16 v1, 0x539

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/nianticproject/ingress/NemesisActivity;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Lcom/nianticproject/ingress/NemesisActivity;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/nianticproject/ingress/ui/a;->a(I[Ljava/lang/String;Landroid/os/Bundle;)Lcom/nianticproject/ingress/ui/a;

    move-result-object v0

    .line 1402
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const-string/jumbo v2, "CommNicknameClick"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/ui/a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    .line 1403
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1072
    if-eqz p1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/ui/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/e;->b()V

    .line 1077
    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/ui/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/e;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1036
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->i()V

    .line 1042
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    .line 1044
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 1412
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/signon/q;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->a()Lcom/nianticproject/ingress/signon/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 1416
    return-void
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 1420
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 634
    packed-switch p1, :pswitch_data_0

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 636
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onActivityResult(request=REQUEST_SELECT_ACCOUNT result=%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    if-eq p2, v5, :cond_1

    .line 639
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "resultCode != RESULT_OK: finishing"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    throw v0

    .line 643
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/nianticproject/ingress/l/a;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 645
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "null or empty account name: finishing"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V

    goto :goto_0

    .line 649
    :cond_3
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v2, "resultCode=RESULT_OK: saving account"

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    .line 650
    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Landroid/accounts/Account;)V

    .line 656
    sget-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    goto :goto_0

    .line 660
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/s/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/common/s/h;Lcom/nianticproject/ingress/common/a;)Lcom/nianticproject/ingress/shared/promotioncodes/Reward;

    move-result-object v1

    .line 669
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/common/inventory/a;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/a;

    .line 672
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/a;->a(Lcom/nianticproject/ingress/shared/promotioncodes/Reward;)V

    goto :goto_0

    .line 676
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/cb;->c:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    goto :goto_0

    .line 681
    :pswitch_3
    if-ne p2, v5, :cond_0

    .line 683
    const-string/jumbo v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 685
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/k/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 690
    :pswitch_4
    if-ne p2, v5, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 581
    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 626
    :goto_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onBackPressed()V

    .line 629
    :goto_1
    return-void

    .line 587
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/de;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/de;->d()V

    goto :goto_0

    .line 597
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->b()Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v0

    instance-of v0, v0, Lcom/nianticproject/ingress/common/scanner/j;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->h()V

    goto :goto_1

    .line 603
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/nianticproject/ingress/bg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bg;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 581
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 251
    :try_start_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 253
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onCreate: clientVersion=%s baseUrl=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/nianticproject/ingress/dz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 257
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setContentView(I)V

    .line 258
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    .line 259
    const v0, 0x7f080079

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Landroid/view/View;

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/AndroidComm;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->setVisibility(I)V

    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    new-instance v1, Lcom/nianticproject/ingress/bv;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bv;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/l;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    new-instance v1, Lcom/nianticproject/ingress/bw;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bw;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/m;)V

    new-instance v0, Lcom/nianticproject/ingress/ui/e;

    const v1, 0x7f080078

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/ui/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/ui/e;

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setVolumeControlStream(I)V

    .line 267
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 268
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 270
    new-instance v1, Lcom/nianticproject/ingress/bp;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bp;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    new-instance v2, Lcom/nianticproject/ingress/de;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/nianticproject/ingress/de;-><init>(Landroid/app/Activity;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/connectivity/a;Lcom/google/a/a/ba;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/de;

    .line 271
    new-instance v1, Lcom/nianticproject/ingress/common/i/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/de;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/i/a;-><init>(Lcom/badlogic/gdx/ApplicationListener;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/common/i/a;

    .line 275
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/common/i/a;

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v1

    .line 279
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    if-eqz v0, :cond_0

    .line 280
    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/l/a;->c()Lcom/nianticproject/ingress/l/b;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/nianticproject/ingress/br;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unimplemented accountStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    throw v0

    .line 288
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/cb;->a:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    .line 307
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setIntent(Landroid/content/Intent;)V

    .line 316
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Intent;)V

    .line 318
    return-void

    .line 293
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/cb;->b:Lcom/nianticproject/ingress/cb;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cb;)V

    goto :goto_0

    .line 308
    :cond_2
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_ACHIEVEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 565
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 566
    sget-boolean v0, Lcom/nianticproject/ingress/NemesisActivity;->c:Z

    if-eqz v0, :cond_0

    .line 573
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 575
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 577
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 346
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 347
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    iput-boolean v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    .line 360
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Intent;)V

    .line 361
    return-void

    .line 351
    :cond_1
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_ACHIEVEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_QUIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 355
    :cond_2
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_HARD_RESTART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x800

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 357
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 517
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onPause: state=%s lifecycle=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 521
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    sget-object v1, Lcom/nianticproject/ingress/ca;->c:Lcom/nianticproject/ingress/ca;

    if-ne v0, v1, :cond_1

    .line 522
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/nianticproject/ingress/br;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unimplemented state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    throw v0

    .line 522
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->c()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 524
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/ca;->a:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    .line 527
    return-void

    .line 522
    :catchall_1
    move-exception v0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :try_start_3
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nianticproject/ingress/connectivity/a;->b(Lcom/nianticproject/ingress/connectivity/b;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->e()V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/nianticproject/ingress/bm;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/bm;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 391
    :try_start_0
    const-string/jumbo v0, "NemesisActivity"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onResume: lifecycle=%s hasWindowFocus=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->hasWindowFocus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 397
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->d()V

    .line 404
    :goto_0
    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/ca;->b:Lcom/nianticproject/ingress/ca;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .parameter

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onWindowFocusChanged(Z)V

    .line 487
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onWindowFocusChanged: lifecycle=%s hasFocus=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/ca;

    sget-object v1, Lcom/nianticproject/ingress/ca;->b:Lcom/nianticproject/ingress/ca;

    if-ne v0, v1, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->d()V

    .line 492
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .parameter

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setContentView(I)V

    .line 384
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "coda.ttf"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 386
    return-void
.end method
