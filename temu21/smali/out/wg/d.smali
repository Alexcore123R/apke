.class public final synthetic Lwg/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/l;


# instance fields
.field public final synthetic a:Ly30/g0;

.field public final synthetic b:[Lgh/d$a;


# direct methods
.method public synthetic constructor <init>(Ly30/g0;[Lgh/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/d;->a:Ly30/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/d;->b:[Lgh/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/d;->a:Ly30/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/d;->b:[Lgh/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwg/h;->w0(Ly30/g0;[Lgh/d$a;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
