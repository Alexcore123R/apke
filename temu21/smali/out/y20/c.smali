.class public final Ly20/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :pswitch_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :pswitch_9
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :pswitch_c
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :pswitch_f
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :pswitch_12
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :pswitch_15
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    :goto_17
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
