.class public Lxw0/c$b;
.super Lxj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/c;->m(Landroidx/fragment/app/Fragment;Lvw0/b;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw0/b;

.field public final synthetic b:J

.field public final synthetic c:Lxw0/c;


# direct methods
.method public constructor <init>(Lxw0/c;Lvw0/b;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxw0/c$b;->c:Lxw0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxw0/c$b;->a:Lvw0/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lxw0/c$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lgj0/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxw0/c$b;->c:Lxw0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxw0/c$b;->a:Lvw0/b;

    .line 4
    .line 5
    iget-wide v2, p0, Lxw0/c$b;->b:J

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lxw0/c;->d(Lxw0/c;Lgj0/c;Lvw0/b;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
