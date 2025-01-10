.class public final Ly1/p$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly1/p$a;

.field public static b:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "-",
            "Ly1/p;",
            "+",
            "Ly1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/p$a;->a:Ly1/p$a;

    .line 7
    .line 8
    sget-object v0, Ly1/p$a$a;->b:Ly1/p$a$a;

    .line 9
    .line 10
    sput-object v0, Ly1/p$a;->b:Lae1/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly1/p;
    .locals 2

    .line 1
    sget-object v0, Ly1/p$a;->b:Lae1/l;

    .line 2
    .line 3
    sget-object v1, Ly1/v;->h:Ly1/v$b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly1/v$b;->a(Landroid/content/Context;)Ly1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly1/p;

    .line 14
    .line 15
    return-object p1
.end method
