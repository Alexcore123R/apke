.class public Ljw/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljw/i;


# direct methods
.method public constructor <init>(Ljw/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljw/i$a;->a:Ljw/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Ljw/i$a;->a:Ljw/i;

    .line 2
    .line 3
    iget-object p1, p1, Ljw/i;->c:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x353ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Llt/a$b;->G()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljw/i$a;->a:Ljw/i;

    .line 24
    .line 25
    iget-object p1, p1, Ljw/i;->e:Lrw/e;

    .line 26
    .line 27
    iget-object p1, p1, Lrw/e;->b:Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/baogong/history/agent/everviewed/widget/HistoryScrollView;->setScrollViewListener(Llw/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
