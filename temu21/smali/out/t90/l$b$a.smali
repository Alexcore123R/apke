.class public Lt90/l$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/l$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt90/l$b;


# direct methods
.method public constructor <init>(Lt90/l$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/l$b$a;->a:Lt90/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt90/l$b$a;->a:Lt90/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt90/l$b;->c:Lt90/l;

    .line 4
    .line 5
    invoke-static {v0}, Lt90/l;->g(Lt90/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt90/l$b$a;->a:Lt90/l$b;

    .line 9
    .line 10
    iget-object v0, v0, Lt90/l$b;->c:Lt90/l;

    .line 11
    .line 12
    invoke-static {v0}, Lt90/l;->h(Lt90/l;)Lu90/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    iget-object v0, p0, Lt90/l$b$a;->a:Lt90/l$b;

    .line 19
    .line 20
    iget-object v0, v0, Lt90/l$b;->c:Lt90/l;

    .line 21
    .line 22
    invoke-static {v0}, Lt90/l;->h(Lt90/l;)Lu90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lt90/l$b$a;->a:Lt90/l$b;

    .line 27
    .line 28
    iget v2, v1, Lt90/l$b;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2d

    .line 32
    .line 33
    iget-object v1, v1, Lt90/l$b;->c:Lt90/l;

    .line 34
    .line 35
    invoke-static {v1}, Lt90/l;->i(Lt90/l;)Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->getSelectedDateForJs()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {v0, v2, v1}, Lu90/b;->a(ILjava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_2b

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :goto_32
    const-string v1, "DatePickerDialog"

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
