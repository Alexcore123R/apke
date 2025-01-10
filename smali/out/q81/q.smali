.class public interface abstract Lq81/q;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lq81/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq81/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lq81/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq81/q;->a:Lq81/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation
.end method
