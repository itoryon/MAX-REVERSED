.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz54;


# static fields
.field public static final a:Lw54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw54;->a:Lw54;

    const-class v0, Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
