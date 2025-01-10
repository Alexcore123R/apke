.class public Lv4/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a$b<",
        "Ll4/a<",
        "Lo4/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/a$b;->a:Lv4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ll4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv4/a$b;->b(Ll4/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll4/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a<",
            "Lo4/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll4/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo4/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lo4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lo4/a;->b:Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lv4/a$b;->a:Lv4/a;

    .line 29
    .line 30
    iget-object v0, p1, Lo4/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lo4/a;->b:Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, v0, p1}, Lv4/a;->b(Lv4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
