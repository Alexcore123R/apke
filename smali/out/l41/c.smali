.class public final Ll41/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll41/c$b;,
        Ll41/c$a;
    }
.end annotation


# static fields
.field public static final c:Ll41/c;


# instance fields
.field public final a:J

.field public final b:Ll41/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll41/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll41/c$a;->a()Ll41/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll41/c;->c:Ll41/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLl41/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll41/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll41/c;->b:Ll41/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ll41/c$a;
    .registers 1

    .line 1
    new-instance v0, Ll41/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll41/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ll41/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll41/c;->b:Ll41/c$b;

    .line 2
    .line 3
    return-object v0
.end method
