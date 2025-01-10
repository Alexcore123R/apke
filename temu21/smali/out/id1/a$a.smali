.class public Lid1/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid1/a$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lid1/a$a;->b:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lid1/a$a;Lid1/a$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lid1/a$a;->b(Lid1/a$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lid1/a$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a$a;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lid1/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lid1/a$a$a;-><init>(Lid1/a$a;Lid1/a$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lid1/a$a;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lid1/a$a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
