.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/b$a;
    }
.end annotation


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/a/a/a/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/a/a/a/m;


# instance fields
.field protected final transient e:Lcom/a/a/a/d/b;

.field protected final transient f:Lcom/a/a/a/d/a;

.field protected g:Lcom/a/a/a/k;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/a/a/a/b/c;

.field protected l:Lcom/a/a/a/b/e;

.field protected m:Lcom/a/a/a/b/j;

.field protected n:Lcom/a/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/a/a/a/b$a;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/b;->a:I

    .line 74
    invoke-static {}, Lcom/a/a/a/g$a;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/b;->b:I

    .line 80
    invoke-static {}, Lcom/a/a/a/d$a;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/b;->c:I

    .line 82
    sget-object v0, Lcom/a/a/a/e/c;->a:Lcom/a/a/a/b/k;

    sput-object v0, Lcom/a/a/a/b;->o:Lcom/a/a/a/m;

    .line 163
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {}, Lcom/a/a/a/d/b;->a()Lcom/a/a/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b;->e:Lcom/a/a/a/d/b;

    .line 180
    invoke-static {}, Lcom/a/a/a/d/a;->a()Lcom/a/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b;->f:Lcom/a/a/a/d/a;

    .line 200
    sget v0, Lcom/a/a/a/b;->a:I

    iput v0, p0, Lcom/a/a/a/b;->h:I

    .line 205
    sget v0, Lcom/a/a/a/b;->b:I

    iput v0, p0, Lcom/a/a/a/b;->i:I

    .line 210
    sget v0, Lcom/a/a/a/b;->c:I

    iput v0, p0, Lcom/a/a/a/b;->j:I

    .line 238
    sget-object v0, Lcom/a/a/a/b;->o:Lcom/a/a/a/m;

    iput-object v0, p0, Lcom/a/a/a/b;->n:Lcom/a/a/a/m;

    .line 258
    iput-object p1, p0, Lcom/a/a/a/b;->g:Lcom/a/a/a/k;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)Lcom/a/a/a/b/d;
    .locals 2

    .prologue
    .line 1359
    new-instance v0, Lcom/a/a/a/b/d;

    invoke-virtual {p0}, Lcom/a/a/a/b;->a()Lcom/a/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/a/a/a/b/d;-><init>(Lcom/a/a/a/e/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Lcom/a/a/a/d$a;)Lcom/a/a/a/b;
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lcom/a/a/a/b;->j:I

    invoke-virtual {p1}, Lcom/a/a/a/d$a;->c()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/b;->j:I

    .line 505
    return-object p0
.end method

.method public final a(Lcom/a/a/a/d$a;Z)Lcom/a/a/a/b;
    .locals 1

    .prologue
    .line 495
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/d$a;)Lcom/a/a/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/b;->b(Lcom/a/a/a/d$a;)Lcom/a/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/a/a/a/a;)Lcom/a/a/a/d;
    .locals 3

    .prologue
    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Z)Lcom/a/a/a/b/d;

    move-result-object v1

    .line 1062
    invoke-virtual {v1, p2}, Lcom/a/a/a/b/d;->a(Lcom/a/a/a/a;)V

    .line 1063
    sget-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    if-ne p2, v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/a/a/a/b;->m:Lcom/a/a/a/b/j;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/a/a/a/b;->m:Lcom/a/a/a/b/j;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/b/j;->a(Lcom/a/a/a/b/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 1068
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/b;->a(Ljava/io/OutputStream;Lcom/a/a/a/b/d;)Lcom/a/a/a/d;

    move-result-object v0

    .line 1075
    :goto_0
    return-object v0

    .line 1070
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/a/a/a/b;->a(Ljava/io/OutputStream;Lcom/a/a/a/a;Lcom/a/a/a/b/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1072
    iget-object v2, p0, Lcom/a/a/a/b;->m:Lcom/a/a/a/b/j;

    if-eqz v2, :cond_2

    .line 1073
    iget-object v2, p0, Lcom/a/a/a/b;->m:Lcom/a/a/a/b/j;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/b/j;->a(Lcom/a/a/a/b/d;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    .line 1075
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/b;->a(Ljava/io/Writer;Lcom/a/a/a/b/d;)Lcom/a/a/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/a/a/a/b/d;)Lcom/a/a/a/d;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1325
    new-instance v0, Lcom/a/a/a/c/f;

    iget v1, p0, Lcom/a/a/a/b;->j:I

    iget-object v2, p0, Lcom/a/a/a/b;->g:Lcom/a/a/a/k;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/a/a/a/c/f;-><init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;Ljava/io/OutputStream;)V

    .line 1327
    iget-object v1, p0, Lcom/a/a/a/b;->k:Lcom/a/a/a/b/c;

    if-eqz v1, :cond_0

    .line 1328
    iget-object v1, p0, Lcom/a/a/a/b;->k:Lcom/a/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/b/c;)Lcom/a/a/a/d;

    .line 1330
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/b;->n:Lcom/a/a/a/m;

    .line 1331
    sget-object v2, Lcom/a/a/a/b;->o:Lcom/a/a/a/m;

    if-eq v1, v2, :cond_1

    .line 1332
    invoke-virtual {v0, v1}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/m;)Lcom/a/a/a/d;

    .line 1334
    :cond_1
    return-object v0
.end method

.method protected a(Ljava/io/Writer;Lcom/a/a/a/b/d;)Lcom/a/a/a/d;
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/b;->b(Ljava/io/Writer;Lcom/a/a/a/b/d;)Lcom/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/a/a/a/e/a;
    .locals 3

    .prologue
    .line 1370
    sget-object v0, Lcom/a/a/a/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1371
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1373
    :goto_0
    if-nez v0, :cond_0

    .line 1374
    new-instance v0, Lcom/a/a/a/e/a;

    invoke-direct {v0}, Lcom/a/a/a/e/a;-><init>()V

    .line 1375
    sget-object v1, Lcom/a/a/a/b;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1377
    :cond_0
    return-object v0

    .line 1371
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e/a;

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)Lcom/a/a/a/g;
    .locals 2

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Z)Lcom/a/a/a/b/d;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/a/a/a/b;->l:Lcom/a/a/a/b/e;

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/a/a/a/b;->l:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v0, p1}, Lcom/a/a/a/b/e;->a(Lcom/a/a/a/b/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 831
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/b;->a(Ljava/io/InputStream;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;
    .locals 1

    .prologue
    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/b;->b(Ljava/io/InputStream;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/Reader;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;
    .locals 1

    .prologue
    .line 1215
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/b;->b(Ljava/io/Reader;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a/g;
    .locals 3

    .prologue
    .line 917
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 919
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Z)Lcom/a/a/a/b/d;

    move-result-object v1

    .line 921
    iget-object v2, p0, Lcom/a/a/a/b;->l:Lcom/a/a/a/b/e;

    if-eqz v2, :cond_0

    .line 922
    iget-object v2, p0, Lcom/a/a/a/b;->l:Lcom/a/a/a/b/e;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/b/e;->a(Lcom/a/a/a/b/d;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    .line 924
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/b;->a(Ljava/io/Reader;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/a/a/a/a;Lcom/a/a/a/b/d;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 1340
    sget-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    if-ne p2, v0, :cond_0

    .line 1341
    new-instance v0, Lcom/a/a/a/b/m;

    invoke-direct {v0, p3, p1}, Lcom/a/a/a/b/m;-><init>(Lcom/a/a/a/b/d;Ljava/io/OutputStream;)V

    .line 1344
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/b$a;)Z
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Lcom/a/a/a/b;->h:I

    invoke-virtual {p1}, Lcom/a/a/a/b$a;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/a/a/a/d$a;)Lcom/a/a/a/b;
    .locals 2

    .prologue
    .line 513
    iget v0, p0, Lcom/a/a/a/b;->j:I

    invoke-virtual {p1}, Lcom/a/a/a/d$a;->c()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/b;->j:I

    .line 514
    return-object p0
.end method

.method protected b(Ljava/io/Writer;Lcom/a/a/a/b/d;)Lcom/a/a/a/d;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1292
    new-instance v0, Lcom/a/a/a/c/h;

    iget v1, p0, Lcom/a/a/a/b;->j:I

    iget-object v2, p0, Lcom/a/a/a/b;->g:Lcom/a/a/a/k;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/a/a/a/c/h;-><init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;Ljava/io/Writer;)V

    .line 1294
    iget-object v1, p0, Lcom/a/a/a/b;->k:Lcom/a/a/a/b/c;

    if-eqz v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/a/a/a/b;->k:Lcom/a/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/b/c;)Lcom/a/a/a/d;

    .line 1297
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/b;->n:Lcom/a/a/a/m;

    .line 1298
    sget-object v2, Lcom/a/a/a/b;->o:Lcom/a/a/a/m;

    if-eq v1, v2, :cond_1

    .line 1299
    invoke-virtual {v0, v1}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/m;)Lcom/a/a/a/d;

    .line 1301
    :cond_1
    return-object v0
.end method

.method protected b(Ljava/io/InputStream;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1191
    new-instance v0, Lcom/a/a/a/c/a;

    invoke-direct {v0, p2, p1}, Lcom/a/a/a/c/a;-><init>(Lcom/a/a/a/b/d;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/a/a/a/b;->i:I

    iget-object v2, p0, Lcom/a/a/a/b;->g:Lcom/a/a/a/k;

    iget-object v3, p0, Lcom/a/a/a/b;->f:Lcom/a/a/a/d/a;

    iget-object v4, p0, Lcom/a/a/a/b;->e:Lcom/a/a/a/d/b;

    sget-object v5, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/b$a;

    invoke-virtual {p0, v5}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b$a;)Z

    move-result v5

    sget-object v6, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b$a;

    invoke-virtual {p0, v6}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b$a;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/c/a;->a(ILcom/a/a/a/k;Lcom/a/a/a/d/a;Lcom/a/a/a/d/b;ZZ)Lcom/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/Reader;Lcom/a/a/a/b/d;)Lcom/a/a/a/g;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1223
    new-instance v0, Lcom/a/a/a/c/e;

    iget v2, p0, Lcom/a/a/a/b;->i:I

    iget-object v4, p0, Lcom/a/a/a/b;->g:Lcom/a/a/a/k;

    iget-object v1, p0, Lcom/a/a/a/b;->e:Lcom/a/a/a/d/b;

    sget-object v3, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/b$a;

    invoke-virtual {p0, v3}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b$a;)Z

    move-result v3

    sget-object v5, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b$a;

    invoke-virtual {p0, v5}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b$a;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/a/a/a/d/b;->a(ZZ)Lcom/a/a/a/d/b;

    move-result-object v5

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/e;-><init>(Lcom/a/a/a/b/d;ILjava/io/Reader;Lcom/a/a/a/k;Lcom/a/a/a/d/b;)V

    return-object v0
.end method
