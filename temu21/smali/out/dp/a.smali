.class public final synthetic Ldp/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Ldp/a;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldp/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ldp/a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ldp/b;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
