.class public abstract Lb31/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/h$b;,
        Lb31/h$a;
    }
.end annotation


# static fields
.field public static final d:Lb31/h$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Le1/a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb31/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb31/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb31/h;->d:Lb31/h$a;

    .line 8
    .line 9
    const-class v0, Lb31/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb31/h;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk31/a1;->n()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb31/h$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb31/h$b;-><init>(Lb31/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb31/h;->a:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Le1/a;->b(Landroid/content/Context;)Le1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lb31/h;->b:Le1/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb31/h;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lb31/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb31/h;->b:Le1/a;

    .line 12
    .line 13
    iget-object v2, p0, Lb31/h;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Le1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb31/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb31/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lb31/h;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb31/h;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb31/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb31/h;->b:Le1/a;

    .line 7
    .line 8
    iget-object v1, p0, Lb31/h;->a:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lb31/h;->c:Z

    .line 15
    .line 16
    return-void
.end method
