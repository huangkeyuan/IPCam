.class Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatApi24Impl;
.super Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatBaseImpl;
.source "Proguard"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/net/TrafficStatsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrafficStatsCompatApi24Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p1}, Landroid/net/TrafficStats;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    .line 59
    return-void
.end method

.method public untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p1}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    .line 64
    return-void
.end method
