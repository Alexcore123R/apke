.class public final synthetic Lho0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmg/mobilebase/process_trace/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILxmg/mobilebase/process_trace/e;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lho0/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lho0/g;->b:Lxmg/mobilebase/process_trace/e;

    .line 7
    .line 8
    iput-object p3, p0, Lho0/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lho0/g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lho0/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lho0/g;->b:Lxmg/mobilebase/process_trace/e;

    .line 4
    .line 5
    iget-object v2, p0, Lho0/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lho0/g;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lho0/h$a;->a(ILxmg/mobilebase/process_trace/e;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
