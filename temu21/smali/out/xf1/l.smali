.class public interface abstract Lxf1/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxf1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxf1/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf1/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf1/l;->a:Lxf1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILxf1/b;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILdg1/e;IZ)Z
.end method
