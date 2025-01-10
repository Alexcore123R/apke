.class public final Ly1/p$a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ly1/p;",
        "Ly1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly1/p$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/p$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/p$a$a;->b:Ly1/p$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ly1/p;)Ly1/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/p$a$a;->b(Ly1/p;)Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
