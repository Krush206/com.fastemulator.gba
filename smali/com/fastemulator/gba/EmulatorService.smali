.class public Lcom/fastemulator/gba/EmulatorService;
.super Landroid/app/Service;
.source "MyBoy"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/app/NotificationManager;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:[Ljava/lang/Object;

.field private i:[Ljava/lang/Object;

.field private j:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fastemulator/gba/EmulatorService;->a:[Ljava/lang/Class;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const-class v1, Landroid/app/Notification;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fastemulator/gba/EmulatorService;->b:[Ljava/lang/Class;

    .line 37
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fastemulator/gba/EmulatorService;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->h:[Ljava/lang/Object;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->i:[Ljava/lang/Object;

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->j:[Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->j:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    .line 85
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorService;->j:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorService;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 92
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->h:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    .line 93
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorService;->h:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorService;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->i:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 66
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->i:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorService;->i:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorService;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->h:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    .line 73
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorService;->h:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/EmulatorService;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x7f05001b

    const/4 v2, 0x0

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/support/a/a/ac$d;

    invoke-direct {v2, p0}, Landroid/support/a/a/ac$d;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const v0, 0x7f02001a

    .line 144
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/a/a/ac$d;->a(I)Landroid/support/a/a/ac$d;

    move-result-object v0

    const v2, 0x7f05001a

    .line 146
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/EmulatorService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/a/a/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/a/a/ac$d;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v4}, Lcom/fastemulator/gba/EmulatorService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/a/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/a/a/ac$d;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/support/a/a/ac$d;->a(Landroid/app/PendingIntent;)Landroid/support/a/a/ac$d;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/support/a/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v0

    .line 150
    invoke-direct {p0, v4, v0}, Lcom/fastemulator/gba/EmulatorService;->a(ILandroid/app/Notification;)V

    .line 151
    return-void

    .line 143
    :cond_0
    const/high16 v0, 0x7f020000

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->d:Landroid/app/NotificationManager;

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startForeground"

    sget-object v2, Lcom/fastemulator/gba/EmulatorService;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->f:Ljava/lang/reflect/Method;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopForeground"

    sget-object v2, Lcom/fastemulator/gba/EmulatorService;->c:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->g:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->f:Ljava/lang/reflect/Method;

    .line 110
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setForeground"

    sget-object v2, Lcom/fastemulator/gba/EmulatorService;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorService;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f05001b

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/EmulatorService;->a(I)V

    .line 119
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorService;->a(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorService;->a(Landroid/content/Intent;)V

    .line 134
    const/4 v0, 0x2

    return v0
.end method
