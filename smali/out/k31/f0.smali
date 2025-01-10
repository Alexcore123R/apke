.class public final Lk31/f0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/f0$b;,
        Lk31/f0$c;,
        Lk31/f0$a;
    }
.end annotation


# static fields
.field public static final f:Lk31/f0$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lk31/f0$b;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/f0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/f0$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/f0;->f:Lk31/f0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lk31/f0$b;ZLjava/lang/Object;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk31/f0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk31/f0;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lk31/f0;->c:Lk31/f0$b;

    .line 6
    iput-boolean p4, p0, Lk31/f0;->d:Z

    .line 7
    iput-object p5, p0, Lk31/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lk31/f0$b;ZLjava/lang/Object;Lbe1/g;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lk31/f0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk31/f0$b;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    sget-object v0, Lk31/f0;->f:Lk31/f0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lk31/f0$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lk31/f0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/f0;->c:Lk31/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/f0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/f0;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/f0;->d:Z

    .line 2
    .line 3
    return v0
.end method
