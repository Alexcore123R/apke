.class public final synthetic Lhp1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# instance fields
.field public final synthetic a:Lhp1/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhp1/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp1/b;->a:Lhp1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lhp1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onExpKeyChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhp1/b;->a:Lhp1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhp1/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhp1/d;->b(Lhp1/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
