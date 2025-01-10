.class public final synthetic Lbo0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzn0/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzn0/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbo0/d;->b:Lzn0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbo0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onExpKeyChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbo0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbo0/d;->b:Lzn0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lbo0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbo0/e;->b(Ljava/lang/String;Lzn0/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
