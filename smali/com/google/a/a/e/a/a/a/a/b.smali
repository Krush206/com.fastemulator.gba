.class public abstract Lcom/google/a/a/e/a/a/a/a/b;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/e/a/a/a/a/b$a;,
        Lcom/google/a/a/e/a/a/a/a/b$b;,
        Lcom/google/a/a/e/a/a/a/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final b:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final c:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final d:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final e:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final f:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final g:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final h:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final i:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final j:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final k:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final l:Lcom/google/a/a/e/a/a/a/a/b;

.field public static final m:Lcom/google/a/a/e/a/a/a/a/b;

.field static final o:I

.field public static final p:Lcom/google/a/a/e/a/a/a/a/b;

.field private static final q:Ljava/lang/String;


# instance fields
.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$1;

    invoke-direct {v0}, Lcom/google/a/a/e/a/a/a/a/b$1;-><init>()V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->a:Lcom/google/a/a/e/a/a/a/a/b;

    .line 100
    const-string v0, "CharMatcher.ASCII"

    invoke-static {v1, v5, v0}, Lcom/google/a/a/e/a/a/a/a/b;->a(CCLjava/lang/String;)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->b:Lcom/google/a/a/e/a/a/a/a/b;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 139
    :goto_0
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 140
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->q:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$c;

    const-string v2, "CharMatcher.DIGIT"

    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget-object v4, Lcom/google/a/a/e/a/a/a/a/b;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/a/a/e/a/a/a/a/b$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->c:Lcom/google/a/a/e/a/a/a/a/b;

    .line 158
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$4;

    const-string v2, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v0, v2}, Lcom/google/a/a/e/a/a/a/a/b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->d:Lcom/google/a/a/e/a/a/a/a/b;

    .line 169
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$5;

    const-string v2, "CharMatcher.JAVA_LETTER"

    invoke-direct {v0, v2}, Lcom/google/a/a/e/a/a/a/a/b$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->e:Lcom/google/a/a/e/a/a/a/a/b;

    .line 179
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$6;

    const-string v2, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v0, v2}, Lcom/google/a/a/e/a/a/a/a/b$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->f:Lcom/google/a/a/e/a/a/a/a/b;

    .line 190
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$7;

    const-string v2, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v0, v2}, Lcom/google/a/a/e/a/a/a/a/b$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->g:Lcom/google/a/a/e/a/a/a/a/b;

    .line 201
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$8;

    const-string v2, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v0, v2}, Lcom/google/a/a/e/a/a/a/a/b$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->h:Lcom/google/a/a/e/a/a/a/a/b;

    .line 212
    const/16 v0, 0x1f

    invoke-static {v1, v0}, Lcom/google/a/a/e/a/a/a/a/b;->a(CC)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-static {v5, v1}, Lcom/google/a/a/e/a/a/a/a/b;->a(CC)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/e/a/a/a/a/b;->a(Lcom/google/a/a/e/a/a/a/a/b;)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lcom/google/a/a/e/a/a/a/a/b;->a(Ljava/lang/String;)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->i:Lcom/google/a/a/e/a/a/a/a/b;

    .line 222
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$c;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/a/e/a/a/a/a/b$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->j:Lcom/google/a/a/e/a/a/a/a/b;

    .line 247
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$c;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/a/e/a/a/a/a/b$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->k:Lcom/google/a/a/e/a/a/a/a/b;

    .line 252
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$9;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lcom/google/a/a/e/a/a/a/a/b$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->l:Lcom/google/a/a/e/a/a/a/a/b;

    .line 328
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$10;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lcom/google/a/a/e/a/a/a/a/b$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->m:Lcom/google/a/a/e/a/a/a/a/b;

    .line 1358
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/a/a/e/a/a/a/a/b;->o:I

    .line 1371
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$3;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Lcom/google/a/a/e/a/a/a/a/b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/e/a/a/a/a/b;->p:Lcom/google/a/a/e/a/a/a/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/e/a/a/a/a/b;->n:Ljava/lang/String;

    .line 610
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/google/a/a/e/a/a/a/a/b;->n:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public static a(C)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/a/a/e/a/a/a/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/google/a/a/e/a/a/a/a/b$11;

    invoke-direct {v1, v0, p0}, Lcom/google/a/a/e/a/a/a/a/b$11;-><init>(Ljava/lang/String;C)V

    return-object v1
.end method

.method public static a(CC)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 2

    .prologue
    .line 550
    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/e/a/a/a/a/e;->a(Z)V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/a/a/e/a/a/a/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {p0, p1, v0}, Lcom/google/a/a/e/a/a/a/a/b;->a(CCLjava/lang/String;)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(CCLjava/lang/String;)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 1

    .prologue
    .line 559
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/a/a/e/a/a/a/a/b$2;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method private static c(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229
    const-string v1, "0123456789ABCDEF"

    .line 230
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 232
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 233
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1007
    invoke-static {p2, v1}, Lcom/google/a/a/e/a/a/a/a/e;->a(II)I

    move v0, p2

    .line 1008
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1009
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a/a/e/a/a/a/a/b;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1013
    :goto_1
    return v0

    .line 1008
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1013
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/google/a/a/e/a/a/a/a/b;)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 2

    .prologue
    .line 720
    new-instance v1, Lcom/google/a/a/e/a/a/a/a/b$b;

    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, Lcom/google/a/a/e/a/a/a/a/b$b;-><init>(Lcom/google/a/a/e/a/a/a/a/b;Lcom/google/a/a/e/a/a/a/a/b;)V

    return-object v1
.end method

.method a(Ljava/lang/String;)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 1

    .prologue
    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/b;->n:Ljava/lang/String;

    return-object v0
.end method
