.class public final La74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz64;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La74;->c:Lz64;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, La74;->a:B

    iput-object p2, p0, La74;->b:Ljava/lang/String;

    return-void
.end method
