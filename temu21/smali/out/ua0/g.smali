.class public Lua0/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/g;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lua0/g;->b:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lua0/g;->b:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lua0/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
