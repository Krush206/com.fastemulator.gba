.class public final Lcom/google/a/a/f/k;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f/k;->a:Ljava/util/TimeZone;

    .line 44
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/f/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/a/a/f/k;-><init>(ZJLjava/lang/Integer;)V

    .line 87
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lcom/google/a/a/f/k;->d:Z

    .line 125
    iput-wide p2, p0, Lcom/google/a/a/f/k;->c:J

    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/a/a/f/k;->e:I

    .line 128
    return-void

    .line 126
    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/a/a/f/k;
    .locals 22

    .prologue
    .line 288
    sget-object v2, Lcom/google/a/a/f/k;->b:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 289
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid date/time format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 294
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 295
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 296
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v9, v2

    .line 297
    :goto_0
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 298
    if-eqz v14, :cond_2

    const/4 v2, 0x1

    move v12, v2

    .line 299
    :goto_1
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v11, 0x0

    .line 305
    if-eqz v12, :cond_3

    if-nez v9, :cond_3

    .line 306
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 296
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 298
    :cond_2
    const/4 v2, 0x0

    move v12, v2

    goto :goto_1

    .line 310
    :cond_3
    if-eqz v9, :cond_8

    .line 311
    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 312
    const/4 v7, 0x6

    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 313
    const/4 v8, 0x7

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 314
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 315
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 317
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 318
    int-to-float v2, v2

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    int-to-double v0, v10

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v2, v0

    move v10, v2

    .line 321
    :goto_2
    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v15, Lcom/google/a/a/f/k;->a:Ljava/util/TimeZone;

    invoke-direct {v2, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 322
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 323
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 324
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 326
    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    .line 328
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_4

    .line 329
    const/4 v2, 0x0

    .line 338
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 340
    :goto_4
    new-instance v6, Lcom/google/a/a/f/k;

    if-nez v9, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/a/a/f/k;-><init>(ZJLjava/lang/Integer;)V

    return-object v6

    .line 331
    :cond_4
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 333
    const/16 v3, 0xa

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_5

    .line 334
    neg-int v2, v2

    .line 336
    :cond_5
    int-to-long v6, v2

    const-wide/32 v10, 0xea60

    mul-long/2addr v6, v10

    sub-long/2addr v4, v6

    goto :goto_3

    .line 340
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move-object v2, v11

    goto :goto_4

    :cond_8
    move v10, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .prologue
    .line 345
    if-gez p1, :cond_0

    .line 346
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    neg-int p1, p1

    :cond_0
    move v0, p1

    .line 350
    :goto_0
    if-lez v0, :cond_1

    .line 351
    div-int/lit8 v0, v0, 0xa

    .line 352
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 355
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_2
    if-eqz p1, :cond_3

    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    :cond_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/google/a/a/f/k;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0xe

    const/16 v10, 0x3a

    const/16 v9, 0x2d

    const/4 v8, 0x2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/a/a/f/k;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 192
    iget-wide v2, p0, Lcom/google/a/a/f/k;->c:J

    iget v4, p0, Lcom/google/a/a/f/k;->e:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 193
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 200
    iget-boolean v2, p0, Lcom/google/a/a/f/k;->d:Z

    if-nez v2, :cond_1

    .line 202
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 204
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 209
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/a/a/f/k;->e:I

    if-nez v0, :cond_2

    .line 215
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_2
    iget v0, p0, Lcom/google/a/a/f/k;->e:I

    .line 218
    iget v2, p0, Lcom/google/a/a/f/k;->e:I

    if-lez v2, :cond_3

    .line 219
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :goto_1
    div-int/lit8 v2, v0, 0x3c

    .line 226
    rem-int/lit8 v0, v0, 0x3c

    .line 227
    invoke-static {v1, v2, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    .line 228
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v1, v0, v8}, Lcom/google/a/a/f/k;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    neg-int v0, v0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p1, p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    instance-of v2, p1, Lcom/google/a/a/f/k;

    if-nez v2, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    check-cast p1, Lcom/google/a/a/f/k;

    .line 257
    iget-boolean v2, p0, Lcom/google/a/a/f/k;->d:Z

    iget-boolean v3, p1, Lcom/google/a/a/f/k;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/a/a/f/k;->c:J

    iget-wide v4, p1, Lcom/google/a/a/f/k;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/a/a/f/k;->e:I

    iget v3, p1, Lcom/google/a/a/f/k;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 262
    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/google/a/a/f/k;->c:J

    aput-wide v4, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/a/a/f/k;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/a/a/f/k;->e:I

    int-to-long v4, v1

    aput-wide v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/a/a/f/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
