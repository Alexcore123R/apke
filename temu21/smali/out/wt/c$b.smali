.class public final enum Lwt/c$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwt/c$b;

.field public static final synthetic c:[Lwt/c$b;


# instance fields
.field public a:Lwt/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwt/c$b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwt/c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwt/c$b;->b:Lwt/c$b;

    .line 10
    .line 11
    invoke-static {}, Lwt/c$b;->a()[Lwt/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwt/c$b;->c:[Lwt/c$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwt/c;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lwt/c;-><init>(Lwt/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwt/c$b;->a:Lwt/c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()[Lwt/c$b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lwt/c$b;

    .line 3
    .line 4
    sget-object v1, Lwt/c$b;->b:Lwt/c$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwt/c$b;
    .registers 2

    .line 1
    const-class v0, Lwt/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwt/c$b;
    .registers 1

    .line 1
    sget-object v0, Lwt/c$b;->c:[Lwt/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwt/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwt/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lwt/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwt/c$b;->a:Lwt/c;

    .line 2
    .line 3
    return-object v0
.end method
