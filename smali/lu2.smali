.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llu2;


# instance fields
.field public final a:Lzv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2;

    invoke-direct {v0}, Llu2;-><init>()V

    sput-object v0, Llu2;->c:Llu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    iput-object v0, p0, Llu2;->a:Lzv;

    return-void
.end method
