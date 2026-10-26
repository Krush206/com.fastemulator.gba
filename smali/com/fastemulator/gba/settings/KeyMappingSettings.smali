.class public Lcom/fastemulator/gba/settings/KeyMappingSettings;
.super Landroid/preference/PreferenceActivity;
.source "MyBoy"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static a:Z

.field public static final b:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final i:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;

.field private static final k:[I


# instance fields
.field private c:Z

.field private d:Ljava/io/File;

.field private final e:[Lcom/fastemulator/gba/settings/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x1e

    .line 47
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b:[I

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xa

    aput v1, v0, v5

    const/16 v1, 0xe

    aput v1, v0, v6

    const/16 v1, 0x18

    aput v1, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b:[I

    array-length v1, v1

    aput v1, v0, v4

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->f:[I

    .line 88
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->g:[I

    .line 96
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->h:[I

    .line 115
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->i:[I

    .line 136
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "left"

    aput-object v1, v0, v5

    const-string v1, "right"

    aput-object v1, v0, v6

    const-string v1, "up"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "down"

    aput-object v2, v0, v1

    const-string v1, "select"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "start"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tl"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "turbo_a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "turbo_b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "turbo_tl"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "turbo_tr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "up+left"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "up+right"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "down+left"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "down+right"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "a+b"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "tl+tr"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "tl+a"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "tl+b"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "tr+a"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "tr+b"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "gs"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "load"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "save"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ff"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ss"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "menu"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->j:[Ljava/lang/String;

    .line 169
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->k:[I

    .line 203
    sget-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b:[I

    array-length v0, v0

    .line 204
    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->h:[I

    array-length v1, v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->i:[I

    array-length v1, v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->k:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Key configurations are not consistent"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 209
    :cond_1
    return-void

    .line 47
    :array_0
    .array-data 4
        0x20
        0x10
        0x40
        0x80
        0x4
        0x8
        0x1
        0x2
        0x200
        0x100
        0x1000
        0x2000
        0x4000
        0x8000
        0x60
        0x50
        0xa0
        0x90
        0x3
        0x300
        0x201
        0x202
        0x101
        0x102
        0x400
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x7f050111
        0x7f05003a
        0x7f05002d
        0x7f0500ea
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x15
        0x16
        0x13
        0x14
        0x6d
        0x6c
        0x60
        0x61
        0x66
        0x67
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x52
    .end array-data

    .line 115
    :array_3
    .array-data 4
        0x15
        0x16
        0x13
        0x14
        0x6d
        0x6c
        0x4
        0x17
        0x66
        0x67
        0x64
        0x63
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x52
    .end array-data

    .line 169
    :array_4
    .array-data 4
        0x7f050085
        0x7f05008a
        0x7f050092
        0x7f050082
        0x7f05008b
        0x7f05008c
        0x7f050077
        0x7f050079
        0x7f05007b
        0x7f05007f
        0x7f05008d
        0x7f05008e
        0x7f05008f
        0x7f050090
        0x7f050093
        0x7f050094
        0x7f050083
        0x7f050084
        0x7f050078
        0x7f05007e
        0x7f05007c
        0x7f05007d
        0x7f050080
        0x7f050081
        0x7f05007a
        0x7f0500c6
        0x7f0500c7
        0x7f050061
        0x7f0500e0
        0x7f050088
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 44
    sget-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/fastemulator/gba/settings/b;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;II)V
    .locals 2

    .prologue
    .line 277
    :goto_0
    if-ge p2, p3, :cond_0

    .line 278
    new-instance v0, Lcom/fastemulator/gba/settings/b;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/settings/b;-><init>(Landroid/content/Context;)V

    .line 279
    iget-object v1, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    aput-object v0, v1, p2

    .line 280
    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->k:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/b;->setTitle(I)V

    .line 281
    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 282
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 277
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 358
    .line 360
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 363
    :try_start_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    :goto_0
    :try_start_3
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 368
    const/4 v0, 0x0

    const-string v3, "keys"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/fastemulator/gba/settings/KeyMappingSettings;->j:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 371
    const/4 v3, 0x0

    const-string v4, "key"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    const/4 v3, 0x0

    const-string v4, "name"

    sget-object v5, Lcom/fastemulator/gba/settings/KeyMappingSettings;->j:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    const/4 v3, 0x0

    const-string v4, "key"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_0
    const/4 v0, 0x0

    const-string v3, "keys"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 377
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    if-eqz v1, :cond_1

    .line 381
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 386
    :cond_1
    :goto_2
    return-void

    .line 380
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 381
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 380
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 364
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 323
    invoke-static {}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->c()[I

    move-result-object v0

    .line 324
    array-length v1, v0

    new-array v3, v1, [I

    .line 325
    array-length v1, v3

    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 332
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 334
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 335
    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 336
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 337
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    const-string v4, "name"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->c(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 339
    if-ltz v0, :cond_0

    .line 341
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    goto :goto_0

    .line 348
    :cond_1
    if-eqz v1, :cond_2

    .line 349
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 353
    :cond_2
    :goto_2
    return-object v3

    .line 348
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    :catch_0
    move-exception v0

    goto :goto_2

    .line 348
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 342
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->c:Z

    .line 295
    sput-boolean v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a:Z

    .line 296
    return-void
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Ljava/io/File;)[I

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 300
    sget-object v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    :goto_1
    return v0

    .line 299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static c()[I
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->i:[I

    .line 319
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->h:[I

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Ljava/io/File;)[I

    move-result-object v1

    .line 390
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    aget-object v2, v2, v0

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/fastemulator/gba/settings/b;->a(I)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    array-length v0, v0

    new-array v1, v0, [I

    .line 396
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 397
    iget-object v2, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/b;->a()I

    move-result v2

    aput v2, v1, v0

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Ljava/io/File;[I)V

    .line 399
    return-void
.end method

.method private f()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 402
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0500d1

    .line 403
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0500d2

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/fastemulator/gba/settings/KeyMappingSettings$1;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings$1;-><init>(Lcom/fastemulator/gba/settings/KeyMappingSettings;)V

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 402
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->c()[I

    move-result-object v1

    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e:[Lcom/fastemulator/gba/settings/b;

    aget-object v2, v2, v0

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/fastemulator/gba/settings/b;->a(I)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b()V

    .line 291
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "profile-name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {v1}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->d:Ljava/io/File;

    .line 220
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 223
    sget-object v2, Lcom/fastemulator/gba/settings/KeyMappingSettings;->f:[I

    aget v2, v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Landroid/preference/PreferenceGroup;II)V

    .line 225
    :goto_0
    sget-object v2, Lcom/fastemulator/gba/settings/KeyMappingSettings;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 226
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 227
    sget-object v3, Lcom/fastemulator/gba/settings/KeyMappingSettings;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 229
    sget-object v3, Lcom/fastemulator/gba/settings/KeyMappingSettings;->f:[I

    aget v3, v3, v0

    sget-object v4, Lcom/fastemulator/gba/settings/KeyMappingSettings;->f:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Landroid/preference/PreferenceGroup;II)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->d()V

    .line 232
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 263
    packed-switch p1, :pswitch_data_0

    .line 267
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->f()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 247
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 258
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 255
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->showDialog(I)V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0032
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 238
    iget-boolean v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->c:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->e()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->c:Z

    .line 242
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b()V

    .line 273
    const/4 v0, 0x1

    return v0
.end method
