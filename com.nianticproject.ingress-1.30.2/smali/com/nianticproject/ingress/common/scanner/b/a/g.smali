.class final Lcom/nianticproject/ingress/common/scanner/b/a/g;
.super Lcom/nianticproject/ingress/common/scanner/b/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/a/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/b/a/d;-><init>(Lcom/nianticproject/ingress/common/scanner/b/a/a;Z)V

    .line 216
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    .line 219
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_xmpCenterAndAnimation"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->h(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->h(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->h(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->i(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 222
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_waveIntensity"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->j(Lcom/nianticproject/ingress/common/scanner/b/a/a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/g;->a:Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->k(Lcom/nianticproject/ingress/common/scanner/b/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_waveColor"

    const v2, 0x3f6e147b

    const v3, 0x3de147ae

    const v4, 0x3e0f5c29

    const v5, 0x3f19999a

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 230
    :goto_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/a/d;->a(Lcom/nianticproject/ingress/common/j/z;)V

    .line 231
    return-void

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_waveColor"

    const v5, 0x3f666666

    move v2, v6

    move v3, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    goto :goto_0
.end method
