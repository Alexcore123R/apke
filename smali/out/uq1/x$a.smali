.class public final Luq1/x$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfr1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxmg/mobilebase/threadpool/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1/x$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luq1/x$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Luq1/x$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Luq1/x$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
