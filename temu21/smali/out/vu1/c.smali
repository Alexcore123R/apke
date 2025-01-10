.class public interface abstract Lvu1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu1/c$a;
    }
.end annotation


# static fields
.field public static final a:Lvu1/c$a;

.field public static final b:Lvu1/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvu1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvu1/c$a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu1/c;->a:Lvu1/c$a;

    .line 9
    .line 10
    new-instance v0, Lvu1/c$a;

    .line 11
    .line 12
    const v1, 0xea6f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lvu1/c$a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvu1/c;->b:Lvu1/c$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract intercept(Luu1/c;Lvu1/b;)Lvu1/c$a;
.end method
