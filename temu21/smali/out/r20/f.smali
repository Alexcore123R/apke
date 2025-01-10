.class public final synthetic Lr20/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final synthetic a:Lcom/baogong/play/engage/EngageJobService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/play/engage/EngageJobService;Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/f;->a:Lcom/baogong/play/engage/EngageJobService;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr20/f;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr20/f;->a:Lcom/baogong/play/engage/EngageJobService;

    .line 2
    .line 3
    iget-object v1, p0, Lr20/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr20/f;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/play/engage/EngageJobService;->a(Lcom/baogong/play/engage/EngageJobService;Ljava/lang/String;Landroid/app/job/JobParameters;Lj71/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
