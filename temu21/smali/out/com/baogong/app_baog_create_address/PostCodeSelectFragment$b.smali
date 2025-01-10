.class public Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->Sc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->b:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "catch error response: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "CA.PostCodeSelectFragment"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "CA.PostCodeSelectFragment"

    .line 2
    .line 3
    const-string v0, "catch exception during search request"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->i(ILa6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->b:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p2, La6/c;->c:La6/c$a;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->b:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, La6/c$a;->a:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->ed(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "CA.PostCodeSelectFragment"

    .line 44
    .line 45
    const-string p2, "response is empty"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method
