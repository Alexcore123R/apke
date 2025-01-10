.class public final Lfu/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfu/h;


# static fields
.field public static final a:Lfu/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu/b;->a:Lfu/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
