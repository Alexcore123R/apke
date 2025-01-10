.class public final synthetic Lr20/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final synthetic a:Lcom/baogong/play/engage/EngageJobService;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/play/engage/EngageJobService;ILandroid/app/job/JobParameters;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/e;->a:Lcom/baogong/play/engage/EngageJobService;

    .line 5
    .line 6
    iput p2, p0, Lr20/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr20/e;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    iput p4, p0, Lr20/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr20/e;->a:Lcom/baogong/play/engage/EngageJobService;

    .line 2
    .line 3
    iget v1, p0, Lr20/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lr20/e;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iget v3, p0, Lr20/e;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baogong/play/engage/EngageJobService;->b(Lcom/baogong/play/engage/EngageJobService;ILandroid/app/job/JobParameters;ILj71/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
