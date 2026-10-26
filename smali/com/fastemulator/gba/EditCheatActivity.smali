.class public Lcom/fastemulator/gba/EditCheatActivity;
.super Landroid/preference/PreferenceActivity;
.source "MyBoy"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/ListPreference;

.field private b:Landroid/preference/EditTextPreference;

.field private c:Landroid/preference/EditTextPreference;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 182
    array-length v1, p0

    if-nez v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 184
    :cond_0
    array-length v1, p0

    if-ne v1, v0, :cond_1

    .line 185
    aget-object v0, p0, v2

    goto :goto_0

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 190
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    .line 149
    iget-boolean v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->e:Z

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/fastemulator/gba/EditCheatActivity;->finish()V

    .line 179
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v3, :cond_6

    .line 159
    const-string v4, "auto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    invoke-static {v3}, Lcom/fastemulator/gba/EditCheatActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_1
    const-string v4, "raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 163
    invoke-static {v3}, Lcom/fastemulator/gba/EditCheatActivity;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 169
    :goto_1
    if-nez v0, :cond_5

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->showDialog(I)V

    goto :goto_0

    .line 164
    :cond_2
    const-string v4, "gs1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "gs3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    :cond_3
    invoke-static {v3, v5, v5}, Lcom/fastemulator/gba/EditCheatActivity;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 166
    :cond_4
    const-string v4, "cb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 167
    const/4 v1, 0x4

    invoke-static {v3, v5, v1}, Lcom/fastemulator/gba/EditCheatActivity;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 173
    :cond_5
    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "cheatIndex"

    iget v6, p0, Lcom/fastemulator/gba/EditCheatActivity;->d:I

    .line 174
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cheatType"

    .line 175
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "cheatName"

    .line 176
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cheatCode"

    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v3, v0}, Lcom/fastemulator/gba/EditCheatActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/fastemulator/gba/EditCheatActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method private a(Landroid/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const v0, 0x7f050065

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 145
    :cond_1
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/fastemulator/gba/EditCheatActivity;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    :goto_1
    return v1

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 295
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, p1, p2

    if-ne v0, v5, :cond_2

    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 311
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v1}, Lcom/fastemulator/gba/EditCheatActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/fastemulator/gba/EditCheatActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    move-object v0, v2

    .line 320
    :goto_1
    return-object v0

    .line 301
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 302
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 303
    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, p2, :cond_0

    move-object v0, v2

    .line 306
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 308
    goto :goto_1

    .line 315
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 318
    goto :goto_1

    .line 320
    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 211
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 233
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 216
    :pswitch_1
    const-string v0, "raw"

    goto :goto_1

    .line 218
    :pswitch_2
    const-string v0, "cb"

    goto :goto_1

    .line 220
    :pswitch_3
    const-string v0, "gs3"

    goto :goto_1

    .line 222
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 224
    :sswitch_0
    const-string v0, "raw"

    goto :goto_1

    .line 226
    :sswitch_1
    const-string v0, "cb"

    goto :goto_1

    .line 228
    :sswitch_2
    const-string v0, "gs3"
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 240
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v2

    .line 288
    :goto_1
    return-object v0

    .line 245
    :pswitch_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    move-object v0, v2

    .line 254
    goto :goto_1

    .line 261
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 278
    :goto_2
    :sswitch_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 279
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v1}, Lcom/fastemulator/gba/EditCheatActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/fastemulator/gba/EditCheatActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v0, v2

    .line 281
    goto :goto_1

    .line 268
    :pswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_0

    .line 269
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 283
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    .line 286
    goto :goto_1

    .line 288
    :cond_5
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/fastemulator/gba/EditCheatActivity;->a()V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/fastemulator/gba/EditCheatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    const-string v0, "cheatIndex"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->d:I

    .line 45
    iget v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->d:I

    if-ltz v0, :cond_1

    const v0, 0x7f050054

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->setTitle(I)V

    .line 47
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->addPreferencesFromResource(I)V

    .line 48
    const-string v0, "cheatType"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    .line 49
    const-string v0, "cheatName"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    .line 50
    const-string v0, "cheatCode"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EditCheatActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    .line 52
    if-eqz p1, :cond_2

    .line 53
    const-string v0, "cheatModified"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->e:Z

    .line 54
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    const-string v1, "cheatType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    const-string v1, "cheatName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    const-string v1, "cheatCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EditCheatActivity;->a(Landroid/preference/Preference;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EditCheatActivity;->a(Landroid/preference/Preference;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EditCheatActivity;->a(Landroid/preference/Preference;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    return-void

    .line 45
    :cond_1
    const v0, 0x7f0500b2

    goto/16 :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->d:I

    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    const-string v2, "cheatType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    const-string v2, "cheatName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    const-string v2, "cheatCode"

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/fastemulator/gba/EditCheatActivity;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 113
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05005f

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05002c

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 85
    invoke-virtual {p0}, Lcom/fastemulator/gba/EditCheatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/fastemulator/gba/EditCheatActivity;->a()V

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lcom/fastemulator/gba/EditCheatActivity;->a()V

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/fastemulator/gba/EditCheatActivity;->finish()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c003b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/EditCheatActivity;->a(Landroid/preference/Preference;Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    iput-boolean v2, p0, Lcom/fastemulator/gba/EditCheatActivity;->e:Z

    .line 125
    return v2

    .line 122
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/fastemulator/gba/EditCheatActivity;->a(Landroid/preference/Preference;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "cheatModified"

    iget-boolean v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "cheatType"

    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "cheatName"

    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "cheatCode"

    iget-object v1, p0, Lcom/fastemulator/gba/EditCheatActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
