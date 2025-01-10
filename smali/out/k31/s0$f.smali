.class public final Lk31/s0$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/s0$f$a;
    }
.end annotation


# static fields
.field public static final c:Lk31/s0$f$a;


# instance fields
.field public a:Lk31/s0$e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/s0$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/s0$f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/s0$f;->c:Lk31/s0$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk31/s0$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk31/s0$f;Lk31/s0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/s0$f;->a:Lk31/s0$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lk31/s0$f;I)V
    .registers 2

    .line 1
    iput p1, p0, Lk31/s0$f;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lk31/s0$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/s0$f;->a:Lk31/s0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lk31/s0$f;->b:I

    .line 2
    .line 3
    return v0
.end method
