.class public final synthetic Lc00/a$b;
.super Lbe1/s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/a;->z(Lk00/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final i:Lc00/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc00/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc00/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc00/a$b;->i:Lc00/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "isCloseByRetrievePage()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lxy/f;

    .line 5
    .line 6
    const-string v3, "isCloseByRetrievePage"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lbe1/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxy/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lxy/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
