.class public Lj41/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls41/a;

.field public final c:Ls41/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls41/a;Ls41/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj41/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj41/i;->b:Ls41/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj41/i;->c:Ls41/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj41/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lj41/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lj41/i;->b:Ls41/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj41/i;->c:Ls41/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lj41/h;->a(Landroid/content/Context;Ls41/a;Ls41/a;Ljava/lang/String;)Lj41/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
