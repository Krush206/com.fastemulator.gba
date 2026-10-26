.class public final Lcom/google/a/a/c/p;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field private a:Lcom/google/a/a/c/l;

.field private b:Lcom/google/a/a/c/m;

.field private c:Lcom/google/a/a/c/m;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/a/a/c/i;

.field private final i:Lcom/google/a/a/c/w;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/a/a/c/h;

.field private l:I

.field private m:I

.field private n:Lcom/google/a/a/c/x;

.field private o:Lcom/google/a/a/c/n;

.field private p:Lcom/google/a/a/c/u;

.field private q:Lcom/google/a/a/f/x;

.field private r:Lcom/google/a/a/c/j;

.field private s:Lcom/google/a/a/c/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/google/a/a/f/ab;


# direct methods
.method constructor <init>(Lcom/google/a/a/c/w;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/google/a/a/c/m;

    invoke-direct {v0}, Lcom/google/a/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    .line 102
    new-instance v0, Lcom/google/a/a/c/m;

    invoke-direct {v0}, Lcom/google/a/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/c/p;->c:Lcom/google/a/a/c/m;

    .line 110
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/a/a/c/p;->d:I

    .line 132
    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/a/a/c/p;->e:I

    .line 135
    iput-boolean v1, p0, Lcom/google/a/a/c/p;->f:Z

    .line 138
    iput-boolean v1, p0, Lcom/google/a/a/c/p;->g:Z

    .line 153
    iput v2, p0, Lcom/google/a/a/c/p;->l:I

    .line 159
    iput v2, p0, Lcom/google/a/a/c/p;->m:I

    .line 185
    iput-boolean v1, p0, Lcom/google/a/a/c/p;->t:Z

    .line 191
    iput-boolean v1, p0, Lcom/google/a/a/c/p;->u:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/c/p;->v:Z

    .line 211
    sget-object v0, Lcom/google/a/a/f/ab;->a:Lcom/google/a/a/f/ab;

    iput-object v0, p0, Lcom/google/a/a/c/p;->x:Lcom/google/a/a/f/ab;

    .line 218
    iput-object p1, p0, Lcom/google/a/a/c/p;->i:Lcom/google/a/a/c/w;

    .line 219
    invoke-virtual {p0, p2}, Lcom/google/a/a/c/p;->a(Ljava/lang/String;)Lcom/google/a/a/c/p;

    .line 220
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/p;
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/h;

    iput-object v0, p0, Lcom/google/a/a/c/p;->k:Lcom/google/a/a/c/h;

    .line 267
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/a/a/c/p;->h:Lcom/google/a/a/c/i;

    .line 286
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/j;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/a/a/c/p;->r:Lcom/google/a/a/c/j;

    .line 305
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/l;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/google/a/a/c/p;->a:Lcom/google/a/a/c/l;

    .line 574
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/n;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/google/a/a/c/p;->o:Lcom/google/a/a/c/n;

    .line 617
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/u;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/google/a/a/c/p;->p:Lcom/google/a/a/c/u;

    .line 636
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/x;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/google/a/a/c/p;->n:Lcom/google/a/a/c/x;

    .line 594
    return-object p0
.end method

.method public a(Lcom/google/a/a/f/x;)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/google/a/a/c/p;->q:Lcom/google/a/a/f/x;

    .line 682
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/c/p;
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/a/a/c/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 247
    iput-object p1, p0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    .line 248
    return-object p0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/google/a/a/c/p;
    .locals 0

    .prologue
    .line 738
    iput-boolean p1, p0, Lcom/google/a/a/c/p;->u:Z

    .line 739
    return-object p0
.end method

.method public a()Lcom/google/a/a/c/w;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/a/a/c/p;->i:Lcom/google/a/a/c/w;

    return-object v0
.end method

.method public a(ILcom/google/a/a/c/m;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {p2}, Lcom/google/a/a/c/m;->f()Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-virtual {p0}, Lcom/google/a/a/c/p;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/a/a/c/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1135
    new-instance v2, Lcom/google/a/a/c/h;

    iget-object v3, p0, Lcom/google/a/a/c/p;->k:Lcom/google/a/a/c/h;

    invoke-virtual {v3, v0}, Lcom/google/a/a/c/h;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/a/a/c/h;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v2}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/p;

    .line 1137
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_0

    .line 1138
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/google/a/a/c/p;->a(Ljava/lang/String;)Lcom/google/a/a/c/p;

    .line 1140
    invoke-virtual {p0, v1}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    .line 1143
    :cond_0
    iget-object v2, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/a/a/c/m;->b(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 1144
    iget-object v2, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/a/a/c/m;->g(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 1145
    iget-object v2, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/a/a/c/m;->h(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 1146
    iget-object v2, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/a/a/c/m;->f(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 1147
    iget-object v2, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/a/a/c/m;->i(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 1148
    iget-object v0, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/m;->j(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 1149
    const/4 v0, 0x1

    .line 1151
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/a/a/c/h;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/a/a/c/p;->k:Lcom/google/a/a/c/h;

    return-object v0
.end method

.method public d()Lcom/google/a/a/c/i;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/a/a/c/p;->h:Lcom/google/a/a/c/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/google/a/a/c/p;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/google/a/a/c/p;->f:Z

    return v0
.end method

.method public g()Lcom/google/a/a/c/m;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    return-object v0
.end method

.method public h()Lcom/google/a/a/c/m;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/a/a/c/p;->c:Lcom/google/a/a/c/m;

    return-object v0
.end method

.method public i()Lcom/google/a/a/c/x;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/a/a/c/p;->n:Lcom/google/a/a/c/x;

    return-object v0
.end method

.method public j()Lcom/google/a/a/c/n;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/a/a/c/p;->o:Lcom/google/a/a/c/n;

    return-object v0
.end method

.method public k()Lcom/google/a/a/c/u;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/a/a/c/p;->p:Lcom/google/a/a/c/u;

    return-object v0
.end method

.method public final l()Lcom/google/a/a/f/x;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/a/a/c/p;->q:Lcom/google/a/a/f/x;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/google/a/a/c/p;->t:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/google/a/a/c/p;->u:Z

    return v0
.end method

.method public o()Lcom/google/a/a/c/s;
    .locals 22

    .prologue
    .line 844
    .line 845
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/a/a/c/p;->d:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/a/a/f/z;->a(Z)V

    .line 846
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/a/a/c/p;->d:I

    .line 847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/a/a/c/p;->s:Lcom/google/a/a/c/c;

    if-eqz v3, :cond_0

    .line 849
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/a/a/c/p;->s:Lcom/google/a/a/c/c;

    invoke-interface {v3}, Lcom/google/a/a/c/c;->a()V

    .line 851
    :cond_0
    const/4 v4, 0x0

    .line 854
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/a/a/c/p;->k:Lcom/google/a/a/c/h;

    invoke-static {v3}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    .line 859
    :goto_1
    if-eqz v4, :cond_1

    .line 860
    invoke-virtual {v4}, Lcom/google/a/a/c/s;->h()V

    .line 863
    :cond_1
    const/4 v7, 0x0

    .line 864
    const/4 v6, 0x0

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/a/a/c/p;->a:Lcom/google/a/a/c/l;

    if-eqz v2, :cond_2

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/a/a/c/p;->a:Lcom/google/a/a/c/l;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/a/a/c/l;->b(Lcom/google/a/a/c/p;)V

    .line 871
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/a/a/c/p;->k:Lcom/google/a/a/c/h;

    invoke-virtual {v2}, Lcom/google/a/a/c/h;->b()Ljava/lang/String;

    move-result-object v14

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/a/a/c/p;->i:Lcom/google/a/a/c/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Lcom/google/a/a/c/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/c/z;

    move-result-object v15

    .line 873
    sget-object v16, Lcom/google/a/a/c/w;->a:Ljava/util/logging/Logger;

    .line 874
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/a/a/c/p;->f:Z

    if-eqz v2, :cond_13

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move v13, v2

    .line 875
    :goto_2
    const/4 v3, 0x0

    .line 876
    const/4 v2, 0x0

    .line 878
    if-eqz v13, :cond_3

    .line 879
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    const-string v4, "-------------- REQUEST  --------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/a/a/c/p;->g:Z

    if-eqz v4, :cond_3

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl -v --compressed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 888
    const-string v4, " -X "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    invoke-virtual {v4}, Lcom/google/a/a/c/m;->h()Ljava/lang/String;

    move-result-object v4

    .line 894
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/a/a/c/p;->w:Z

    if-nez v5, :cond_4

    .line 895
    if-nez v4, :cond_14

    .line 896
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    const-string v9, "Google-HTTP-Java-Client/1.22.0 (gzip)"

    invoke-virtual {v5, v9}, Lcom/google/a/a/c/m;->l(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 902
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    move-object/from16 v0, v16

    invoke-static {v5, v3, v2, v0, v15}, Lcom/google/a/a/c/m;->a(Lcom/google/a/a/c/m;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/a/a/c/z;)V

    .line 903
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/a/a/c/p;->w:Z

    if-nez v5, :cond_5

    .line 905
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    invoke-virtual {v5, v4}, Lcom/google/a/a/c/m;->l(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 909
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->h:Lcom/google/a/a/c/i;

    .line 910
    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/a/a/c/p;->h:Lcom/google/a/a/c/i;

    invoke-interface {v4}, Lcom/google/a/a/c/i;->f()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_6
    const/4 v4, 0x1

    move v12, v4

    .line 911
    :goto_4
    if-eqz v5, :cond_b

    .line 914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/a/a/c/p;->h:Lcom/google/a/a/c/i;

    invoke-interface {v4}, Lcom/google/a/a/c/i;->d()Ljava/lang/String;

    move-result-object v17

    .line 916
    if-eqz v13, :cond_24

    .line 917
    new-instance v4, Lcom/google/a/a/f/u;

    sget-object v9, Lcom/google/a/a/c/w;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/a/a/c/p;->e:I

    invoke-direct {v4, v5, v9, v10, v11}, Lcom/google/a/a/f/u;-><init>(Lcom/google/a/a/f/ac;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 921
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->r:Lcom/google/a/a/c/j;

    if-nez v5, :cond_16

    .line 922
    const/4 v5, 0x0

    .line 923
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/a/a/c/p;->h:Lcom/google/a/a/c/i;

    invoke-interface {v9}, Lcom/google/a/a/c/i;->a()J

    move-result-wide v10

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    .line 930
    :goto_6
    if-eqz v13, :cond_9

    .line 931
    if-eqz v17, :cond_7

    .line 932
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Type: "

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 933
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    if-eqz v2, :cond_7

    .line 935
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " -H \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_7
    if-eqz v4, :cond_8

    .line 939
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Encoding: "

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 940
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    if-eqz v2, :cond_8

    .line 942
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " -H \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_8
    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-ltz v9, :cond_9

    .line 946
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Length: "

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 947
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v18, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_9
    if-eqz v2, :cond_a

    .line 952
    const-string v9, " -d \'@-\'"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/google/a/a/c/z;->b(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v15, v4}, Lcom/google/a/a/c/z;->a(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v15, v10, v11}, Lcom/google/a/a/c/z;->a(J)V

    .line 958
    invoke-virtual {v15, v5}, Lcom/google/a/a/c/z;->a(Lcom/google/a/a/f/ac;)V

    .line 961
    :cond_b
    if-eqz v13, :cond_d

    .line 962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 963
    if-eqz v2, :cond_d

    .line 964
    const-string v3, " -- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const-string v3, "\'"

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    if-eqz v5, :cond_c

    .line 968
    const-string v3, " << $$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 976
    :cond_d
    if-eqz v12, :cond_18

    if-lez v8, :cond_18

    const/4 v2, 0x1

    .line 979
    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/a/a/c/p;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/a/a/c/p;->m:I

    invoke-virtual {v15, v3, v4}, Lcom/google/a/a/c/z;->a(II)V

    .line 981
    :try_start_0
    invoke-virtual {v15}, Lcom/google/a/a/c/z;->a()Lcom/google/a/a/c/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 985
    :try_start_1
    new-instance v3, Lcom/google/a/a/c/s;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/a/a/c/s;-><init>(Lcom/google/a/a/c/p;Lcom/google/a/a/c/aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v3, v6

    .line 1009
    :goto_8
    if-eqz v4, :cond_1d

    :try_start_2
    invoke-virtual {v4}, Lcom/google/a/a/c/s;->c()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1010
    const/4 v5, 0x0

    .line 1011
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/a/a/c/p;->n:Lcom/google/a/a/c/x;

    if-eqz v6, :cond_e

    .line 1015
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->n:Lcom/google/a/a/c/x;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v4, v2}, Lcom/google/a/a/c/x;->a(Lcom/google/a/a/c/p;Lcom/google/a/a/c/s;Z)Z

    move-result v5

    .line 1017
    :cond_e
    if-nez v5, :cond_f

    .line 1018
    invoke-virtual {v4}, Lcom/google/a/a/c/s;->d()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/google/a/a/c/p;->a(ILcom/google/a/a/c/m;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1020
    const/4 v5, 0x1

    .line 1038
    :cond_f
    :goto_9
    and-int/2addr v2, v5

    .line 1040
    if-eqz v2, :cond_10

    .line 1041
    invoke-virtual {v4}, Lcom/google/a/a/c/s;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1049
    :cond_10
    :goto_a
    add-int/lit8 v5, v8, -0x1

    .line 1053
    if-eqz v4, :cond_11

    .line 1057
    :cond_11
    if-nez v2, :cond_23

    .line 1059
    if-nez v4, :cond_20

    .line 1061
    throw v3

    .line 845
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 874
    :cond_13
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 898
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->b:Lcom/google/a/a/c/m;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Google-HTTP-Java-Client/1.22.0 (gzip)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/a/a/c/m;->l(Ljava/lang/String;)Lcom/google/a/a/c/m;

    goto/16 :goto_3

    .line 910
    :cond_15
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_4

    .line 925
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->r:Lcom/google/a/a/c/j;

    invoke-interface {v5}, Lcom/google/a/a/c/j;->a()Ljava/lang/String;

    move-result-object v9

    .line 926
    new-instance v10, Lcom/google/a/a/c/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->r:Lcom/google/a/a/c/j;

    invoke-direct {v10, v4, v5}, Lcom/google/a/a/c/k;-><init>(Lcom/google/a/a/f/ac;Lcom/google/a/a/c/j;)V

    .line 927
    if-eqz v12, :cond_17

    invoke-static {v10}, Lcom/google/a/a/f/o;->a(Lcom/google/a/a/f/ac;)J

    move-result-wide v4

    :goto_b
    move-wide/from16 v20, v4

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v10, v20

    goto/16 :goto_6

    :cond_17
    const-wide/16 v4, -0x1

    goto :goto_b

    .line 976
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 988
    :catchall_0
    move-exception v3

    .line 989
    :try_start_3
    invoke-virtual {v4}, Lcom/google/a/a/c/aa;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 990
    if-eqz v4, :cond_19

    .line 991
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 993
    :cond_19
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 995
    :catch_0
    move-exception v3

    move-object v4, v7

    .line 996
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/a/a/c/p;->v:Z

    if-nez v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->o:Lcom/google/a/a/c/n;

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->o:Lcom/google/a/a/c/n;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v2}, Lcom/google/a/a/c/n;->a(Lcom/google/a/a/c/p;Z)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 998
    :cond_1a
    throw v3

    .line 1002
    :cond_1b
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "exception thrown while executing request"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 1021
    :cond_1c
    if-eqz v2, :cond_f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/a/a/c/p;->s:Lcom/google/a/a/c/c;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/a/a/c/p;->s:Lcom/google/a/a/c/c;

    invoke-virtual {v4}, Lcom/google/a/a/c/s;->d()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/a/a/c/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1025
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/a/a/c/p;->s:Lcom/google/a/a/c/c;

    invoke-interface {v6}, Lcom/google/a/a/c/c;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v6

    .line 1026
    const-wide/16 v10, -0x1

    cmp-long v9, v6, v10

    if-eqz v9, :cond_f

    .line 1028
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/a/a/c/p;->x:Lcom/google/a/a/f/ab;

    invoke-interface {v5, v6, v7}, Lcom/google/a/a/f/ab;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1032
    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 1045
    :cond_1d
    if-nez v4, :cond_1e

    const/4 v5, 0x1

    :goto_d
    and-int/2addr v2, v5

    goto/16 :goto_a

    :cond_1e
    const/4 v5, 0x0

    goto :goto_d

    .line 1053
    :catchall_1
    move-exception v2

    if-eqz v4, :cond_1f

    .line 1054
    invoke-virtual {v4}, Lcom/google/a/a/c/s;->i()V

    :cond_1f
    throw v2

    .line 1064
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/a/a/c/p;->p:Lcom/google/a/a/c/u;

    if-eqz v2, :cond_21

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/a/a/c/p;->p:Lcom/google/a/a/c/u;

    invoke-interface {v2, v4}, Lcom/google/a/a/c/u;->a(Lcom/google/a/a/c/s;)V

    .line 1068
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/a/a/c/p;->u:Z

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Lcom/google/a/a/c/s;->c()Z

    move-result v2

    if-nez v2, :cond_22

    .line 1070
    :try_start_6
    new-instance v2, Lcom/google/a/a/c/t;

    invoke-direct {v2, v4}, Lcom/google/a/a/c/t;-><init>(Lcom/google/a/a/c/s;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1072
    :catchall_2
    move-exception v2

    invoke-virtual {v4}, Lcom/google/a/a/c/s;->i()V

    throw v2

    .line 1075
    :cond_22
    return-object v4

    .line 1029
    :catch_1
    move-exception v5

    goto :goto_c

    :cond_23
    move v8, v5

    goto/16 :goto_1

    :cond_24
    move-object v4, v5

    goto/16 :goto_5
.end method
