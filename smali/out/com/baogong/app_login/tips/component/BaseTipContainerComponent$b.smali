.class public final Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Luf/g;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Luf/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " currentTipType = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$getCurrentTipType$p(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Llg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " new type = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Luf/g;->f:Llg/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "loginTips.BaseTipContainerComponent"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->supportTipType()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Luf/g;->f:Llg/a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Luf/g;->f:Llg/a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$getCurrentTipType$p(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Llg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p1, Luf/g;->f:Llg/a;

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$getBinding(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Ltf/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ltf/q;->c()Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->getCurrentTipComponent()Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->onDetach()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->setCurrentTipComponent(Lcom/baogong/app_login/tips/component/BaseTipComponent;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$setCurrentTipType$p(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->getCurrentTipComponent()Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 124
    .line 125
    iget-object v2, p1, Luf/g;->f:Llg/a;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$newComponent(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->setCurrentTipComponent(Lcom/baogong/app_login/tips/component/BaseTipComponent;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->getCurrentTipComponent()Lcom/baogong/app_login/tips/component/BaseTipComponent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->getMarginTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ltz v0, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->root()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 160
    .line 161
    iget-object v2, p1, Luf/g;->f:Llg/a;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$setCurrentTipType$p(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$initComponent(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$getFragment(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v2, v0, Ljg/c;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Ljg/c;

    .line 183
    .line 184
    :cond_7
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v0, p1, Luf/g;->f:Llg/a;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljg/c;->Y5(Llg/a;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 192
    .line 193
    iget-object p1, p1, Luf/g;->f:Llg/a;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;->access$tipReport(Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;Llg/a;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/BaseTipContainerComponent$b;->b(Luf/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
