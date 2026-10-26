.class public Lcom/fastemulator/gba/EmulatorActivity;
.super Landroid/support/a/a/l;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/g$a;
.implements Lcom/fastemulator/gba/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/EmulatorActivity$d;,
        Lcom/fastemulator/gba/EmulatorActivity$h;,
        Lcom/fastemulator/gba/EmulatorActivity$a;,
        Lcom/fastemulator/gba/EmulatorActivity$b;,
        Lcom/fastemulator/gba/EmulatorActivity$c;,
        Lcom/fastemulator/gba/EmulatorActivity$e;,
        Lcom/fastemulator/gba/EmulatorActivity$g;,
        Lcom/fastemulator/gba/EmulatorActivity$f;
    }
.end annotation


# static fields
.field private static K:Z

.field private static L:Z

.field private static M:Z

.field private static q:I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fastemulator/gba/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/fastemulator/gba/b/b;

.field private C:Lcom/fastemulator/gba/b/e;

.field private final D:Lcom/fastemulator/gba/b/f;

.field private E:Lcom/fastemulator/gba/h;

.field private F:Landroid/app/ProgressDialog;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/fastemulator/gba/e/b;

.field private J:Ljava/net/ServerSocket;

.field private final N:Landroid/content/BroadcastReceiver;

.field private final O:Landroid/os/Handler;

.field private final P:Lcom/fastemulator/gba/b/a$a;

.field private final Q:Lcom/fastemulator/gba/EmulatorActivity$g;

.field private final R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final n:Lcom/fastemulator/gba/Link;

.field o:Lcom/fastemulator/gba/b/a/e;

.field p:Z

.field private r:Lcom/fastemulator/gba/c;

.field private s:Landroid/media/AudioTrack;

.field private t:Landroid/view/SurfaceView;

.field private u:Landroid/content/SharedPreferences;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fastemulator/gba/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/a/a/l;-><init>()V

    .line 102
    invoke-static {}, Lcom/fastemulator/gba/Link;->d()Lcom/fastemulator/gba/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    .line 121
    invoke-static {}, Lcom/fastemulator/gba/b/f;->a()Lcom/fastemulator/gba/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->D:Lcom/fastemulator/gba/b/f;

    .line 863
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$5;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/EmulatorActivity$5;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->N:Landroid/content/BroadcastReceiver;

    .line 898
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$f;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/EmulatorActivity$f;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->O:Landroid/os/Handler;

    .line 1533
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$8;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/EmulatorActivity$8;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->P:Lcom/fastemulator/gba/b/a$a;

    .line 1664
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fastemulator/gba/EmulatorActivity$g;-><init>(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/EmulatorActivity$1;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->Q:Lcom/fastemulator/gba/EmulatorActivity$g;

    .line 1771
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$3;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/EmulatorActivity$3;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->d()Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "romName"

    .line 840
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "saveMode"

    const/4 v2, 0x1

    .line 841
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 839
    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/h;)V

    .line 966
    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 967
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Z)V

    .line 968
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "fastForwardSpeed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    iget-boolean v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-eqz v2, :cond_0

    .line 1158
    invoke-static {v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b(Ljava/lang/String;)F

    move-result v0

    .line 1157
    :goto_0
    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/c;->a(F)V

    .line 1159
    return-void

    .line 1158
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private D()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1577
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090011

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    .line 1578
    invoke-virtual {v2}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1580
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0500a2

    .line 1581
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/fastemulator/gba/EmulatorActivity$10;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/EmulatorActivity$10;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    .line 1582
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050016

    new-instance v2, Lcom/fastemulator/gba/EmulatorActivity$9;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/EmulatorActivity$9;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    .line 1590
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1596
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1580
    return-object v0
.end method

.method private E()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1601
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090012

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    .line 1602
    invoke-virtual {v2}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1604
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0500f9

    .line 1605
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    .line 1606
    invoke-virtual {v2}, Lcom/fastemulator/gba/Link;->b()I

    move-result v2

    new-instance v3, Lcom/fastemulator/gba/EmulatorActivity$11;

    invoke-direct {v3, p0}, Lcom/fastemulator/gba/EmulatorActivity$11;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1614
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1604
    return-object v0
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    .line 1645
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1646
    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    .line 1648
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1649
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1650
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1651
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1652
    const/4 v1, -0x2

    const/high16 v2, 0x1040000

    .line 1653
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/fastemulator/gba/EmulatorActivity$2;

    invoke-direct {v3, p0}, Lcom/fastemulator/gba/EmulatorActivity$2;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    .line 1652
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1661
    return-object v0
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/fastemulator/gba/Console;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1002
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "autoIPS"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/fastemulator/gba/Link;->loadRom(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1003
    if-nez v1, :cond_0

    .line 1009
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1006
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v2, v1}, Lcom/fastemulator/gba/Link;->unloadRom(Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_1
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Ljava/lang/String;)Lcom/fastemulator/gba/Console;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/fastemulator/gba/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 1339
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a/a;

    .line 1340
    if-eqz v0, :cond_9

    .line 1341
    invoke-interface {v0}, Lcom/fastemulator/gba/a/a;->c()V

    move-object v1, v2

    .line 1345
    :goto_0
    const-string v0, "rumble"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    const-string v0, "enableRumble"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1348
    invoke-static {v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/os/Vibrator;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1349
    new-instance v1, Lcom/fastemulator/gba/a/d;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-direct {v1, v0, v2}, Lcom/fastemulator/gba/a/d;-><init>(Landroid/os/Vibrator;Lcom/fastemulator/gba/c;)V

    .line 1384
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 1385
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    instance-of v0, v1, Lcom/fastemulator/gba/a/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1387
    check-cast v0, Lcom/fastemulator/gba/a/c;

    const-string v2, "gyroSensitivity"

    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/fastemulator/gba/a/c;->a(I)V

    .line 1389
    :cond_1
    return-object v1

    .line 1351
    :cond_2
    const-string v0, "gyro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1352
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1353
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1354
    new-instance v1, Lcom/fastemulator/gba/a/b;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-direct {v1, v0, v2}, Lcom/fastemulator/gba/a/b;-><init>(Landroid/hardware/SensorManager;Lcom/fastemulator/gba/c;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 1362
    goto :goto_1

    .line 1356
    :cond_3
    sget-boolean v0, Lcom/fastemulator/gba/EmulatorActivity;->L:Z

    if-nez v0, :cond_4

    .line 1357
    sput-boolean v4, Lcom/fastemulator/gba/EmulatorActivity;->L:Z

    .line 1358
    const v0, 0x7f050070

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->g(I)Landroid/app/Dialog;

    .line 1360
    :cond_4
    new-instance v0, Lcom/fastemulator/gba/a/g;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/a/g;-><init>(Lcom/fastemulator/gba/c;)V

    goto :goto_2

    .line 1362
    :cond_5
    const-string v0, "tilt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1363
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1364
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1365
    new-instance v1, Lcom/fastemulator/gba/a/f;

    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/fastemulator/gba/a/f;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/fastemulator/gba/c;)V

    goto :goto_1

    .line 1367
    :cond_6
    const v0, 0x7f05010e

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->g(I)Landroid/app/Dialog;

    goto :goto_1

    .line 1369
    :cond_7
    const-string v0, "solar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    const-string v0, "light_sensor"

    const-string v3, "solarEmulation"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1371
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1372
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1373
    new-instance v1, Lcom/fastemulator/gba/a/e;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-direct {v1, v0, v2}, Lcom/fastemulator/gba/a/e;-><init>(Landroid/hardware/SensorManager;Lcom/fastemulator/gba/c;)V

    .line 1375
    :cond_8
    if-nez v1, :cond_0

    .line 1376
    new-instance v1, Lcom/fastemulator/gba/a/h;

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-direct {v1, v0}, Lcom/fastemulator/gba/a/h;-><init>(Lcom/fastemulator/gba/c;)V

    .line 1377
    sget-boolean v0, Lcom/fastemulator/gba/EmulatorActivity;->M:Z

    if-nez v0, :cond_0

    .line 1378
    sput-boolean v4, Lcom/fastemulator/gba/EmulatorActivity;->M:Z

    .line 1379
    const v0, 0x7f0500f3

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->g(I)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 806
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 806
    return-object v0
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;I)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->e(I)Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity;->J:Ljava/net/ServerSocket;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 553
    new-instance v0, Lcom/fastemulator/gba/b/b;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->B:Lcom/fastemulator/gba/b/b;

    .line 554
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->B:Lcom/fastemulator/gba/b/b;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/b/a;)V

    .line 556
    const-string v0, "enableVKeypad"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Lcom/fastemulator/gba/b/a/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    .line 558
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/b/a;)V

    .line 560
    :cond_0
    const-string v0, "none"

    const-string v1, "useSensor"

    const-string v2, "none"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    new-instance v0, Lcom/fastemulator/gba/b/e;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    .line 562
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/b/a;)V

    .line 565
    :cond_1
    :try_start_0
    new-instance v0, Lcom/fastemulator/gba/b/c;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    const-string v1, "myboy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create MOGA controller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/media/AudioTrack;)V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/c;->a(Landroid/media/AudioTrack;)V

    .line 1241
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->setVolumeControlStream(I)V

    .line 1243
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Console;->enableSound(Z)V

    .line 1245
    :cond_0
    return-void

    .line 1241
    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 1244
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/a/a/j;)V
    .locals 2

    .prologue
    .line 1421
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->e()Landroid/support/a/a/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/a/a/j;->a(Landroid/support/a/a/p;Ljava/lang/String;)V

    .line 1422
    return-void
.end method

.method private a(Lcom/fastemulator/gba/Console;I)V
    .locals 2

    .prologue
    .line 1202
    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/Console;Ljava/io/File;)V

    .line 1205
    :cond_0
    return-void
.end method

.method private a(Lcom/fastemulator/gba/Console;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 1174
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/Console;->loadState(Ljava/lang/String;)I

    move-result v0

    .line 1175
    if-nez v0, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-eqz v0, :cond_0

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->saveStateToMemory()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/h;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1187
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    .line 1188
    return-void

    .line 1184
    :cond_2
    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->f(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;II)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/fastemulator/gba/EmulatorActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/Console;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->f(Lcom/fastemulator/gba/Console;)V

    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/Console;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/Console;I)V

    return-void
.end method

.method private a(Lcom/fastemulator/gba/b/a;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->P:Lcom/fastemulator/gba/b/a$a;

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/b/a;->a(Lcom/fastemulator/gba/b/a$a;)V

    .line 654
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    return-void
.end method

.method private a(Ljava/net/ServerSocket;)V
    .locals 5

    .prologue
    .line 1088
    new-instance v0, Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->O:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/h;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    .line 1089
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/h;->a(Ljava/net/ServerSocket;)V

    .line 1091
    const v0, 0x7f05011a

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f05011b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1093
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1094
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1092
    invoke-virtual {p0, v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1095
    return-void
.end method

.method static synthetic b(Lcom/fastemulator/gba/EmulatorActivity;I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->g(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/SharedPreferences;)Landroid/media/AudioTrack;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x3

    .line 1436
    const-string v0, "soundFrequency"

    .line 1437
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-static {v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->c(Ljava/lang/String;)I

    move-result v2

    .line 1447
    invoke-static {v2, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 1452
    const/16 v0, 0x2274

    .line 1453
    if-ge v0, v5, :cond_1

    .line 1456
    :goto_0
    new-instance v0, Landroid/media/AudioTrack;

    move v3, v1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 1460
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eq v1, v6, :cond_0

    move-object v0, v7

    .line 1465
    :goto_1
    return-object v0

    .line 1463
    :cond_0
    const-string v1, "soundVolume"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1464
    invoke-static {v0, v1}, Lcom/fastemulator/gba/e/d;->a(Landroid/media/AudioTrack;F)V

    goto :goto_1

    :cond_1
    move v5, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/fastemulator/gba/Console;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 987
    iget-object v3, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/fastemulator/gba/Link;->a(Ljava/lang/String;I)Lcom/fastemulator/gba/Console;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fastemulator/gba/Console;->a(Landroid/content/res/AssetManager;)V

    .line 990
    const-string v3, "speedHack"

    invoke-virtual {v0, v3, v1}, Lcom/fastemulator/gba/Console;->a(Ljava/lang/String;Z)V

    .line 993
    invoke-virtual {v0, v2}, Lcom/fastemulator/gba/Console;->reset(Z)V

    .line 995
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/Console;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 987
    goto :goto_0

    .line 996
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->J:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 663
    and-int v0, p1, p2

    .line 665
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, v1, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v1, :cond_3

    .line 666
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, v1, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/Console;)V

    .line 668
    :cond_0
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, v1, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->e(Lcom/fastemulator/gba/Console;)V

    .line 670
    :cond_1
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 671
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->y()V

    .line 672
    :cond_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 673
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->openOptionsMenu()V

    .line 675
    :cond_3
    iget-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->y:Z

    if-eqz v1, :cond_5

    :goto_0
    const/high16 v0, 0x40000

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-nez v0, :cond_4

    .line 678
    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Z)V

    .line 680
    :cond_4
    return-void

    :cond_5
    move p2, v0

    .line 675
    goto :goto_0

    .line 678
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/fastemulator/gba/Console;I)V
    .locals 1

    .prologue
    .line 1208
    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1209
    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;Ljava/io/File;)V

    .line 1210
    return-void
.end method

.method private b(Lcom/fastemulator/gba/Console;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 1193
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/Console;->saveState(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Ljava/lang/String;)Z

    .line 1196
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->n()V

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    .line 1199
    return-void
.end method

.method static synthetic b(Lcom/fastemulator/gba/EmulatorActivity;Ljava/net/ServerSocket;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/net/ServerSocket;)V

    return-void
.end method

.method private b(Lcom/fastemulator/gba/b/a;)V
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p1}, Lcom/fastemulator/gba/b/a;->b()V

    .line 659
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 660
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 1483
    const-string v0, "screenOrientation"

    const-string v4, "sensor"

    .line 1484
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1483
    invoke-static {v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Ljava/lang/String;)I

    move-result v4

    .line 1485
    sparse-switch v4, :sswitch_data_0

    .line 1493
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a/a;

    .line 1494
    instance-of v0, v0, Lcom/fastemulator/gba/a/c;

    if-eqz v0, :cond_0

    move v0, v3

    .line 1499
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "lockScreenOrientation"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v4

    :goto_1
    move v4, v0

    .line 1530
    :sswitch_0
    return v4

    .line 1502
    :pswitch_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    move v0, v1

    .line 1513
    goto :goto_1

    .line 1505
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 1506
    const/16 v0, 0x8

    .line 1507
    goto :goto_1

    .line 1516
    :pswitch_2
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_3
    move v0, v3

    .line 1525
    goto :goto_1

    .line 1519
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    move v0, v2

    .line 1521
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 1485
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 1500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1502
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1516
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/e/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->I:Lcom/fastemulator/gba/e/b;

    return-object v0
.end method

.method private c(Lcom/fastemulator/gba/Console;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 696
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/Console;->a(Landroid/content/res/AssetManager;)V

    .line 698
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    .line 699
    const-string v1, "enableCheats"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->e()Lcom/fastemulator/gba/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fastemulator/gba/a;->a(Lcom/fastemulator/gba/Console;)V

    .line 702
    :cond_0
    const-string v1, "cpuCore"

    const-string v2, "cpuCore"

    const-string v3, "auto"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fastemulator/gba/Console;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v1, "forceSaveType"

    const-string v2, "saveType"

    const-string v3, "auto"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fastemulator/gba/Console;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v1, "smcCheck"

    const-string v2, "smcCheck"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/fastemulator/gba/Console;->a(Ljava/lang/String;I)V

    .line 705
    const-string v1, "speedHack"

    const-string v2, "speedHack"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/fastemulator/gba/Console;->a(Ljava/lang/String;Z)V

    .line 706
    const-string v1, "enableMosaic"

    const-string v2, "enableMosaic"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/fastemulator/gba/Console;->a(Ljava/lang/String;Z)V

    .line 707
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1063
    :cond_0
    new-instance v0, Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->O:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/h;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    const v0, 0x7f050023

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f050037

    .line 1071
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1070
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    goto :goto_0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 90
    sput-boolean p0, Lcom/fastemulator/gba/EmulatorActivity;->K:Z

    return p0
.end method

.method static synthetic d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    return-object v0
.end method

.method private d(Lcom/fastemulator/gba/Console;)V
    .locals 1

    .prologue
    .line 1213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;I)V

    .line 1214
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 857
    iput-boolean p1, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    .line 858
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 859
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->C()V

    .line 860
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    .line 861
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1223
    const/4 v2, 0x0

    .line 1225
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    const/4 v0, 0x1

    .line 1231
    if-eqz v1, :cond_0

    .line 1232
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1236
    :cond_0
    :goto_0
    return v0

    .line 1231
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 1232
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1236
    const/4 v0, 0x0

    goto :goto_0

    .line 1231
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->O:Landroid/os/Handler;

    return-object v0
.end method

.method private e(I)Ljava/net/ServerSocket;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1123
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    .line 1124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1125
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1126
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1151
    :goto_0
    return-object v0

    .line 1128
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 1129
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1130
    goto :goto_0

    .line 1134
    :cond_1
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 1143
    :goto_1
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    if-nez p1, :cond_2

    move-object v0, v1

    .line 1146
    goto :goto_0

    .line 1140
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 1149
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1150
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 1151
    goto :goto_0
.end method

.method private e(Lcom/fastemulator/gba/Console;)V
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/Console;I)V

    .line 1218
    return-void
.end method

.method private static f(I)I
    .locals 1

    .prologue
    .line 1469
    packed-switch p0, :pswitch_data_0

    .line 1477
    const v0, 0x7f0500d7

    :goto_0
    return v0

    .line 1471
    :pswitch_0
    const v0, 0x7f0500da

    goto :goto_0

    .line 1473
    :pswitch_1
    const v0, 0x7f0500d8

    goto :goto_0

    .line 1475
    :pswitch_2
    const v0, 0x7f0500d9

    goto :goto_0

    .line 1469
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private f(Lcom/fastemulator/gba/Console;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1559
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1560
    if-lez v0, :cond_0

    .line 1561
    const v1, 0x7f050043

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1565
    :cond_0
    return-void
.end method

.method private g(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1568
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    .line 1569
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 1570
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1571
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 1572
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1568
    return-object v0
.end method

.method static synthetic g(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->N:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private h(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1620
    packed-switch p1, :pswitch_data_0

    .line 1628
    const v0, 0x7f05009b

    .line 1631
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050042

    .line 1632
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1080027

    .line 1633
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1634
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 1635
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1631
    return-object v0

    .line 1622
    :pswitch_0
    const v0, 0x7f05009c

    .line 1623
    goto :goto_0

    .line 1625
    :pswitch_1
    const v0, 0x7f05009d

    .line 1626
    goto :goto_0

    .line 1620
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic j(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->q()V

    return-void
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/fastemulator/gba/EmulatorActivity;->K:Z

    return v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->v:Z

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 575
    :cond_0
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$1;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/EmulatorActivity$1;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    invoke-static {v0}, Lcom/fastemulator/gba/Console;->setGameSaveListener(Lcom/fastemulator/gba/Console$GameSaveListener;)V

    .line 592
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->u()V

    .line 595
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->r()V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->v:Z

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 601
    invoke-static {p0}, Lcom/fastemulator/gba/e/d;->c(Landroid/content/Context;)Lcom/fastemulator/gba/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->I:Lcom/fastemulator/gba/e/b;

    .line 602
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->I:Lcom/fastemulator/gba/e/b;

    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->I:Lcom/fastemulator/gba/e/b;

    new-instance v1, Lcom/fastemulator/gba/EmulatorActivity$4;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/EmulatorActivity$4;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    invoke-interface {v0, v1, p0}, Lcom/fastemulator/gba/e/b;->a(Lcom/fastemulator/gba/e/b$b;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->J:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->J:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :goto_0
    iput-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->J:Ljava/net/ServerSocket;

    .line 649
    :cond_0
    iput-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->I:Lcom/fastemulator/gba/e/b;

    .line 650
    return-void

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->e()Lcom/fastemulator/gba/a;

    move-result-object v1

    .line 684
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "enableCheats"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 686
    invoke-virtual {v1}, Lcom/fastemulator/gba/a;->b()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 687
    invoke-virtual {v1}, Lcom/fastemulator/gba/a;->a()V

    .line 688
    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 690
    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/a;->a(Lcom/fastemulator/gba/Console;)V

    goto :goto_0

    .line 693
    :cond_0
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 710
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "maxFrameSkips"

    aput-object v2, v3, v1

    const-string v2, "fullScreenMode"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "screenOrientation"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "enableSound"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "fastForwardTrigger"

    aput-object v4, v3, v2

    .line 717
    iget-object v4, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    .line 718
    array-length v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 719
    invoke-virtual {p0, v4, v6}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 718
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 723
    :cond_0
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    iget-boolean v3, p0, Lcom/fastemulator/gba/EmulatorActivity;->w:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v4, "fullScreenImmersive"

    .line 724
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 723
    :goto_1
    invoke-static {v2, v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/view/View;Z)V

    .line 725
    return-void

    :cond_1
    move v0, v1

    .line 724
    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->finish()V

    .line 736
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 732
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;)V

    .line 733
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Link;->a(Lcom/fastemulator/gba/Console;)V

    .line 734
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Lcom/fastemulator/gba/c;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/c;-><init>(Lcom/fastemulator/gba/Link;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    .line 784
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/EmulatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 786
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->Q:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity$g;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->g()V

    .line 796
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    .line 797
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/EmulatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->stopService(Landroid/content/Intent;)Z

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 801
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    .line 803
    :cond_2
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 815
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 817
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->d()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "romName"

    .line 829
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 828
    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 835
    :goto_0
    return-void

    .line 832
    :cond_0
    const v0, 0x7f0500db

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/fastemulator/gba/d/e;)Lcom/fastemulator/gba/d/e$a;
    .locals 5

    .prologue
    .line 1400
    const/16 v0, 0xf0

    const/16 v1, 0xa0

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "linearFiltering"

    const/4 v4, 0x1

    .line 1402
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1400
    invoke-interface {p1, v0, v1, v2}, Lcom/fastemulator/gba/d/e;->a(IIZ)Lcom/fastemulator/gba/d/e$a;

    move-result-object v1

    .line 1403
    invoke-interface {p1}, Lcom/fastemulator/gba/d/e;->a()Lcom/fastemulator/gba/d/f;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "shader"

    const-string v4, "none"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1407
    const-string v3, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1409
    :try_start_0
    const-string v3, "com.fastemulator.shaderpack"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/fastemulator/gba/EmulatorActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 1410
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1411
    invoke-interface {v0, v1, v2, v3}, Lcom/fastemulator/gba/d/f;->a(Lcom/fastemulator/gba/d/e$a;Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    :cond_0
    :goto_0
    return-object v1

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Landroid/view/SurfaceHolder;)Lcom/fastemulator/gba/d/e;
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "enableGl"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    new-instance v0, Lcom/fastemulator/gba/d/d;

    invoke-direct {v0, p1}, Lcom/fastemulator/gba/d/d;-><init>(Landroid/view/SurfaceHolder;)V

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fastemulator/gba/d/a;

    invoke-direct {v0, p1}, Lcom/fastemulator/gba/d/a;-><init>(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 1425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/FileBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1427
    const-string v1, "title"

    invoke-virtual {p0, p2}, Lcom/fastemulator/gba/EmulatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    const-string v1, "filters"

    .line 1429
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1428
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, v1, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v1}, Lcom/fastemulator/gba/Console;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1432
    invoke-virtual {p0, v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1433
    return-void
.end method

.method a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1248
    const-string v0, "maxFrameSkips"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->b(I)V

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    const-string v0, "enableSound"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1252
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1253
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-nez v1, :cond_3

    .line 1254
    invoke-static {p1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Landroid/content/SharedPreferences;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    .line 1259
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/media/AudioTrack;)V

    goto :goto_0

    .line 1255
    :cond_3
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1257
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    goto :goto_1

    .line 1261
    :cond_4
    const-string v0, "soundVolume"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1262
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1263
    const-string v0, "soundVolume"

    const/16 v1, 0x64

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1264
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1266
    :cond_5
    const-string v0, "soundFrequency"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1267
    const-string v0, "enableSound"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    .line 1269
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1270
    :cond_6
    invoke-static {p1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Landroid/content/SharedPreferences;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    .line 1271
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/media/AudioTrack;)V

    goto :goto_0

    .line 1273
    :cond_7
    const-string v0, "useSensor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1274
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_8

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1276
    :cond_8
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/b/a;)V

    .line 1278
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    goto/16 :goto_0

    .line 1280
    :cond_9
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Lcom/fastemulator/gba/b/e;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    .line 1282
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->C:Lcom/fastemulator/gba/b/e;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/b/a;)V

    goto/16 :goto_0

    .line 1284
    :cond_a
    const-string v0, "enableVKeypad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1285
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1286
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/b/a;)V

    .line 1288
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    goto/16 :goto_0

    .line 1290
    :cond_b
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-nez v0, :cond_0

    .line 1291
    new-instance v0, Lcom/fastemulator/gba/b/a/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    .line 1292
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/b/a;)V

    goto/16 :goto_0

    .line 1294
    :cond_c
    const-string v0, "enableRumble"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1295
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    iget-object v0, v0, Lcom/fastemulator/gba/Console;->a:Ljava/util/HashSet;

    const-string v1, "rumble"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    const-string v0, "rumble"

    invoke-direct {p0, v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/fastemulator/gba/a/a;

    goto/16 :goto_0

    .line 1298
    :cond_d
    const-string v0, "gyroSensitivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1299
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a/a;

    .line 1300
    instance-of v2, v0, Lcom/fastemulator/gba/a/c;

    if-eqz v2, :cond_e

    .line 1301
    check-cast v0, Lcom/fastemulator/gba/a/c;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/fastemulator/gba/a/c;->a(I)V

    goto :goto_2

    .line 1303
    :cond_f
    const-string v0, "solarEmulation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1304
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    iget-object v0, v0, Lcom/fastemulator/gba/Console;->a:Ljava/util/HashSet;

    const-string v1, "solar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    const-string v0, "solar"

    invoke-direct {p0, v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/fastemulator/gba/a/a;

    goto/16 :goto_0

    .line 1307
    :cond_10
    const-string v0, "fullScreenMode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1308
    const-string v0, "fullScreenMode"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1309
    iget-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->w:Z

    if-eq v1, v0, :cond_0

    .line 1310
    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->w:Z

    .line 1311
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1312
    if-eqz v0, :cond_11

    .line 1313
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1316
    :goto_3
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    .line 1315
    :cond_11
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_3

    .line 1318
    :cond_12
    const-string v0, "screenOrientation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "lockScreenOrientation"

    .line 1319
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1320
    :cond_13
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 1322
    :cond_14
    const-string v0, "enableCheats"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1323
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-nez v0, :cond_0

    .line 1324
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->t()V

    goto/16 :goto_0

    .line 1326
    :cond_15
    const-string v0, "fastForwardSpeed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1327
    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 1328
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->C()V

    goto/16 :goto_0

    .line 1330
    :cond_16
    const-string v0, "fastForwardTrigger"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    const-string v0, "hold"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->y:Z

    .line 1332
    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 1333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Z)V

    goto/16 :goto_0
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 901
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 906
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 957
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    goto :goto_0

    .line 908
    :pswitch_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    .line 912
    :cond_2
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->B()V

    goto :goto_1

    .line 916
    :pswitch_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 917
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->h(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 922
    :goto_2
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->j()V

    goto :goto_1

    .line 919
    :cond_3
    const v0, 0x7f05009a

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 920
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 926
    :pswitch_2
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 929
    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->e()Lcom/fastemulator/gba/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fastemulator/gba/a;->a()V

    .line 931
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->getRomHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fastemulator/gba/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 932
    :catch_0
    move-exception v0

    goto :goto_1

    .line 936
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 937
    aget-object v1, v0, v4

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Ljava/lang/String;)Lcom/fastemulator/gba/Console;

    move-result-object v1

    if-nez v1, :cond_1

    .line 940
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v2, v2, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 941
    invoke-virtual {v2}, Lcom/fastemulator/gba/Console;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 942
    aget-object v2, v0, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fastemulator/gba/Console;

    move-result-object v1

    if-nez v1, :cond_1

    .line 943
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->H:Ljava/lang/String;

    .line 944
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$d;

    invoke-direct {v0}, Lcom/fastemulator/gba/EmulatorActivity$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto/16 :goto_1

    .line 951
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, v1, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 952
    invoke-virtual {v1}, Lcom/fastemulator/gba/Console;->saveStateToMemory()[B

    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/h;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 953
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/fastemulator/gba/Console;)V
    .locals 3

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->c(Lcom/fastemulator/gba/Console;)V

    .line 740
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "bootBios"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/Console;->reset(Z)V

    .line 741
    return-void
.end method

.method public a(Lcom/fastemulator/gba/g;I)V
    .locals 6

    .prologue
    const v5, 0x7f0c0026

    const/4 v2, 0x1

    .line 329
    if-ne p2, v5, :cond_1

    .line 330
    const v0, 0x7f0c0027

    const v1, 0x7f05011a

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 331
    const v0, 0x7f0c0028

    const v1, 0x7f050118

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 332
    invoke-static {}, Lcom/fastemulator/gba/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const v0, 0x7f0c0029

    const v1, 0x7f050024

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 334
    const v0, 0x7f0c002a

    const v1, 0x7f050023

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 338
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-eqz v0, :cond_7

    move v1, v2

    .line 339
    :goto_1
    if-le v3, v2, :cond_2

    .line 340
    const v0, 0x7f0c0020

    const v4, 0x7f0500f9

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 341
    :cond_2
    const v0, 0x7f0c0021

    const v4, 0x7f0500a4

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 342
    const v0, 0x7f0c0022

    const v4, 0x7f0500d4

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 343
    if-nez v1, :cond_3

    .line 344
    const v4, 0x7f0c0023

    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0500b6

    :goto_2
    invoke-virtual {p1, v4, v0}, Lcom/fastemulator/gba/g;->b(II)V

    .line 346
    const v0, 0x7f0c0024

    const v4, 0x7f050030

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 348
    :cond_3
    const v0, 0x7f0c0025

    const v4, 0x7f0500e6

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 349
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    const v0, 0x7f0500a0

    invoke-virtual {p1, v5, v0}, Lcom/fastemulator/gba/g;->b(II)V

    .line 351
    :cond_4
    const/4 v0, 0x4

    if-ge v3, v0, :cond_5

    if-nez v1, :cond_5

    .line 352
    const v0, 0x7f0c002b

    const v4, 0x7f05009f

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 353
    :cond_5
    const v0, 0x7f0c002c

    const v4, 0x7f0500e0

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 354
    const v0, 0x7f0c002d

    const v4, 0x7f0500d0

    invoke-virtual {p1, v0, v4}, Lcom/fastemulator/gba/g;->b(II)V

    .line 355
    if-eqz v1, :cond_6

    .line 356
    const v0, 0x7f0c002e

    const v1, 0x7f050099

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 357
    :cond_6
    const v0, 0x7f0c002f

    const v1, 0x7f050038

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 358
    if-le v3, v2, :cond_0

    .line 359
    const v0, 0x7f0c0030

    const v1, 0x7f050039

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    goto/16 :goto_0

    .line 338
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 344
    :cond_8
    const v0, 0x7f050061

    goto :goto_2
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1101
    :cond_0
    const/4 v0, 0x0

    .line 1102
    invoke-static {p1}, Lcom/fastemulator/gba/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1104
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1107
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1108
    const v0, 0x7f050074

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1112
    :cond_2
    if-lez p2, :cond_3

    const v1, 0xffff

    if-le p2, v1, :cond_4

    .line 1113
    :cond_3
    const/16 p2, 0x18e6

    .line 1115
    :cond_4
    new-instance v1, Lcom/fastemulator/gba/h;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->O:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/fastemulator/gba/h;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    .line 1116
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v1, v0, p2}, Lcom/fastemulator/gba/h;->a(Ljava/net/InetAddress;I)V

    .line 1118
    const v0, 0x7f050118

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f050037

    .line 1119
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1118
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method b(Lcom/fastemulator/gba/Console;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-ne v0, p1, :cond_1

    .line 766
    :cond_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 749
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->setKeys(I)V

    .line 750
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fastemulator/gba/Console;->setScreenBuffer(Ljava/nio/Buffer;)V

    .line 751
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->enableSound(Z)V

    .line 752
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a/a;

    .line 753
    invoke-interface {v0}, Lcom/fastemulator/gba/a/a;->c()V

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iput-object p1, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 758
    if-eqz p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/Console;->enableSound(Z)V

    .line 760
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 763
    :cond_4
    iget-object v0, p1, Lcom/fastemulator/gba/Console;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/fastemulator/gba/a/a;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 759
    goto :goto_1
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 820
    if-nez p1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "confirmOnClose"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 822
    :cond_0
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->v()V

    .line 823
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 365
    packed-switch p1, :pswitch_data_0

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 371
    :pswitch_1
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "confirmOnClose"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$c;

    invoke-direct {v0}, Lcom/fastemulator/gba/EmulatorActivity$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->h()V

    goto :goto_0

    .line 378
    :pswitch_2
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->z()V

    goto :goto_0

    .line 382
    :pswitch_3
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->A()V

    goto :goto_0

    .line 386
    :pswitch_4
    iget-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    if-nez v1, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/CheatsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 394
    :pswitch_6
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->y()V

    goto :goto_0

    .line 398
    :pswitch_7
    const v0, 0x7f0c0026

    invoke-static {v0}, Lcom/fastemulator/gba/g;->d(I)Lcom/fastemulator/gba/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto :goto_0

    .line 402
    :pswitch_8
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->m()V

    goto :goto_0

    .line 405
    :pswitch_9
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$h;

    invoke-direct {v0}, Lcom/fastemulator/gba/EmulatorActivity$h;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto :goto_0

    .line 408
    :pswitch_a
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->k()V

    goto :goto_0

    .line 412
    :pswitch_b
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->l()V

    goto :goto_0

    .line 417
    :pswitch_c
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->D()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 421
    :pswitch_d
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->j()V

    goto :goto_0

    .line 425
    :pswitch_e
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->E()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 429
    :pswitch_f
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "confirmOnClose"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$b;

    invoke-direct {v0}, Lcom/fastemulator/gba/EmulatorActivity$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto/16 :goto_0

    .line 432
    :cond_3
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->v()V

    goto/16 :goto_0

    .line 436
    :pswitch_10
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$a;

    invoke-direct {v0}, Lcom/fastemulator/gba/EmulatorActivity$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x7f0c0020
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method d(I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 770
    invoke-static {}, Lcom/fastemulator/gba/e/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const/4 v0, 0x1

    .line 775
    :goto_0
    return v0

    .line 773
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0, v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 775
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->D:Lcom/fastemulator/gba/b/f;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->D:Lcom/fastemulator/gba/b/f;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/b/f;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    .line 291
    if-nez p1, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/a/a/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->q()V

    .line 550
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "useBios"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "biosFile"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_1
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v2, v0}, Lcom/fastemulator/gba/Link;->loadBios(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    const v0, 0x7f0500a1

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 548
    :cond_1
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/fastemulator/gba/EmulatorActivity$e;-><init>(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/EmulatorActivity$1;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 846
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "bootBios"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->reset(Z)V

    .line 854
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0, v3}, Lcom/fastemulator/gba/Console;->reset(Z)V

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 961
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v1}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 971
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-nez v0, :cond_0

    .line 984
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 976
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->F:Landroid/app/ProgressDialog;

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/Link;)V

    .line 979
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    .line 980
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, v2}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/h;)V

    .line 981
    iput-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->H:Ljava/lang/String;

    .line 983
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->t()V

    goto :goto_0
.end method

.method k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x3

    .line 1014
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    :goto_0
    return-void

    .line 1017
    :cond_0
    new-instance v1, Lcom/fastemulator/gba/h;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->O:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/fastemulator/gba/h;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    .line 1019
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    invoke-virtual {v1}, Lcom/fastemulator/gba/h;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    const v1, 0x7f050024

    .line 1026
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0500e5

    .line 1027
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1025
    invoke-direct {p0, v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 1028
    const v2, 0x7f0500aa

    .line 1029
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/EmulatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 1028
    invoke-virtual {v1, v3, v2, v0}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1032
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/fastemulator/gba/EmulatorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1035
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$6;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/EmulatorActivity$6;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1041
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 1043
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/EmulatorActivity$7;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/EmulatorActivity$7;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v1

    .line 1021
    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 1055
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1056
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1057
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1078
    :cond_0
    const/16 v0, 0x18e6

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->e(I)Ljava/net/ServerSocket;

    move-result-object v0

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    const v0, 0x7f050119

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/net/ServerSocket;)V

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1162
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "enableSync"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "syncOnChanges"

    .line 1163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1165
    const-string v1, "upload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1166
    invoke-static {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.fastemulator.sync.provider"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1169
    :cond_0
    return-void
.end method

.method o()Lcom/fastemulator/gba/c/c;
    .locals 3

    .prologue
    .line 1552
    new-instance v0, Lcom/fastemulator/gba/c/b;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/c/b;-><init>(Landroid/content/Context;)V

    .line 1553
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/fastemulator/gba/settings/LayoutsActivity;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    new-instance v2, Lcom/fastemulator/gba/c/a;

    invoke-direct {v2, v1, v0}, Lcom/fastemulator/gba/c/a;-><init>(Ljava/lang/String;Lcom/fastemulator/gba/c/c;)V

    .line 1555
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 443
    packed-switch p1, :pswitch_data_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 445
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    const-string v1, "saveSlot"

    .line 447
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 446
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/Console;I)V

    goto :goto_0

    .line 451
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    const-string v1, "saveSlot"

    .line 453
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;I)V

    goto :goto_0

    .line 457
    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 458
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fastemulator/gba/EmulatorActivity$e;-><init>(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/EmulatorActivity$1;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 462
    :pswitch_3
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->E:Lcom/fastemulator/gba/h;

    if-eqz v0, :cond_0

    .line 464
    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->H:Ljava/lang/String;

    .line 465
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fastemulator/gba/Console;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    :cond_1
    iput-boolean v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->G:Z

    goto :goto_0

    .line 470
    :pswitch_4
    if-ne p2, v1, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->k()V

    goto :goto_0

    .line 475
    :pswitch_5
    if-ne p2, v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->l()V

    goto :goto_0

    .line 480
    :pswitch_6
    if-ne p2, v1, :cond_0

    .line 481
    sget-object v0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    invoke-static {p1}, Lcom/fastemulator/gba/e/d;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 275
    iget-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->p:Z

    if-eq v1, v0, :cond_0

    .line 276
    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->p:Z

    .line 277
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->Q:Lcom/fastemulator/gba/EmulatorActivity$g;

    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity$g;->a()V

    .line 279
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    sget v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    .line 137
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->finish()V

    .line 195
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    .line 149
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    .line 150
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_3

    sget v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    if-le v0, v4, :cond_3

    .line 157
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 158
    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->saveBattery()V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 160
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->c()V

    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->w()V

    .line 166
    if-eqz p1, :cond_4

    .line 167
    const-string v0, "inFastForward"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    .line 168
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->C()V

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->p:Z

    .line 174
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    .line 176
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Lcom/fastemulator/gba/EmulatorActivity;->Q:Lcom/fastemulator/gba/EmulatorActivity$g;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 179
    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 180
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->setContentView(Landroid/view/View;)V

    .line 182
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/content/SharedPreferences;)V

    .line 183
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->u()V

    .line 185
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-nez v0, :cond_5

    const-string v0, "enableSync"

    .line 186
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "syncOnStart"

    .line 187
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    new-instance v0, Lcom/fastemulator/gba/i;

    invoke-direct {v0}, Lcom/fastemulator/gba/i;-><init>()V

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v2, "downloadOnly"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/i;->g(Landroid/os/Bundle;)V

    .line 192
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->g()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    sget v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    .line 200
    invoke-super {p0}, Landroid/support/a/a/l;->onDestroy()V

    .line 202
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a;

    .line 203
    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a;->b()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->j()V

    .line 206
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->x()V

    .line 207
    invoke-direct {p0}, Lcom/fastemulator/gba/EmulatorActivity;->s()V

    .line 209
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;)V

    .line 211
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->c()V

    .line 213
    :cond_1
    invoke-static {v2}, Lcom/fastemulator/gba/Console;->setGameSaveListener(Lcom/fastemulator/gba/Console$GameSaveListener;)V

    .line 215
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->Q:Lcom/fastemulator/gba/EmulatorActivity$g;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 221
    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 299
    sparse-switch p1, :sswitch_data_0

    .line 310
    invoke-super {p0, p1, p2}, Landroid/support/a/a/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 301
    :sswitch_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->B:Lcom/fastemulator/gba/b/b;

    .line 302
    invoke-virtual {v0}, Lcom/fastemulator/gba/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->openOptionsMenu()V

    .line 308
    :cond_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1b -> :sswitch_1
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 509
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->I:Lcom/fastemulator/gba/e/b;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Lcom/fastemulator/gba/e/b;->a(Landroid/os/Parcelable;)Lcom/fastemulator/gba/e/b$a;

    move-result-object v0

    .line 514
    invoke-interface {v0, v3}, Lcom/fastemulator/gba/e/b$a;->a(I)Landroid/net/Uri;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1, v0}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0, v4}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;)V

    .line 528
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->c()V

    .line 530
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->setIntent(Landroid/content/Intent;)V

    .line 531
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$e;

    invoke-direct {v0, p0, v4}, Lcom/fastemulator/gba/EmulatorActivity$e;-><init>(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/EmulatorActivity$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/fastemulator/gba/EmulatorActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Landroid/support/a/a/l;->onPause()V

    .line 249
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->c()V

    .line 251
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a;

    .line 252
    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a;->d()V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/a/a/l;->onResume()V

    .line 259
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a;

    .line 260
    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a;->c()V

    goto :goto_0

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->G:Z

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->G:Z

    .line 264
    new-instance v0, Lcom/fastemulator/gba/EmulatorActivity$d;

    invoke-direct {v0}, Lcom/fastemulator/gba/EmulatorActivity$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->d()V

    .line 268
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 284
    const-string v0, "inFastForward"

    iget-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Landroid/support/a/a/l;->onStart()V

    .line 227
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    .line 228
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a;

    .line 229
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 234
    invoke-super {p0}, Landroid/support/a/a/l;->onStop()V

    .line 236
    sget v0, Lcom/fastemulator/gba/EmulatorActivity;->q:I

    if-ne v0, v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 238
    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->saveBattery()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    .line 241
    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "autoSave"

    const/4 v2, 0x0

    .line 242
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;I)V

    .line 244
    :cond_1
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/c;->a(FF)V

    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onWindowFocusChanged(Z)V

    .line 492
    if-eqz p1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity;->t:Landroid/view/SurfaceView;

    iget-boolean v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "fullScreenImmersive"

    .line 494
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 493
    :cond_0
    invoke-static {v1, v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/view/View;Z)V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    if-eqz v0, :cond_2

    .line 498
    if-eqz p1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->d()V

    .line 503
    :cond_2
    :goto_0
    return-void

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->c()V

    goto :goto_0
.end method

.method public openOptionsMenu()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity;->r:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 323
    invoke-static {}, Lcom/fastemulator/gba/g;->Y()Lcom/fastemulator/gba/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/support/a/a/j;)V

    .line 325
    :cond_0
    return-void
.end method
