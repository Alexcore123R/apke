.class public final Loe/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/c$a;
    }
.end annotation


# static fields
.field public static final a:Loe/c$a;

.field public static final b:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loe/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe/c;->a:Loe/c$a;

    .line 8
    .line 9
    new-instance v0, Loe/c;

    .line 10
    .line 11
    invoke-direct {v0}, Loe/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loe/c;->b:Loe/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Loe/c;
    .locals 1

    .line 1
    sget-object v0, Loe/c;->b:Loe/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addFVCListener(Lfj/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeFVCListener(Lfj/b;)V
    .locals 0

    .line 1
    return-void
.end method
