.class public final Lke1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lke1/v1;


# static fields
.field public static final a:Lke1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lke1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1/d;->a:Lke1/d;

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
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Active"

    .line 2
    .line 3
    return-object v0
.end method
