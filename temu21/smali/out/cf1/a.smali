.class public Lcf1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Lcf1/a;


# instance fields
.field public a:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcf1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf1/a;->b:Lcf1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lef1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf1/a;->a:Lg2/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcf1/a;
    .registers 1

    .line 1
    sget-object v0, Lcf1/a;->b:Lcf1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lg2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf1/a;->a:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lg2/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcf1/a;->a:Lg2/a;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "reporter can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
